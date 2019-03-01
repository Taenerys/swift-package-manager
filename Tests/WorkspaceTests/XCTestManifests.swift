#if !canImport(ObjectiveC)
import XCTest

extension InitTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__InitTests = [
        ("testInitPackageEmpty", testInitPackageEmpty),
        ("testInitPackageExecutable", testInitPackageExecutable),
        ("testInitPackageLibrary", testInitPackageLibrary),
        ("testInitPackageNonc99Directory", testInitPackageNonc99Directory),
        ("testInitPackageSystemModule", testInitPackageSystemModule),
        ("testNonC99NameExecutablePackage", testNonC99NameExecutablePackage),
    ]
}

extension PinsStoreTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PinsStoreTests = [
        ("testBasics", testBasics),
        ("testEmptyPins", testEmptyPins),
        ("testLoadingSchema1", testLoadingSchema1),
    ]
}

extension ToolsVersionWriterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ToolsVersionWriterTests = [
        ("testBasics", testBasics),
        ("testZeroedPatchVersion", testZeroedPatchVersion),
    ]
}

extension WorkspaceTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WorkspaceTests = [
        ("testBasics", testBasics),
        ("testBranchAndRevision", testBranchAndRevision),
        ("testCanResolveWithIncompatiblePins", testCanResolveWithIncompatiblePins),
        ("testCanUneditRemovedDependencies", testCanUneditRemovedDependencies),
        ("testChangeOneDependency", testChangeOneDependency),
        ("testCleanAndReset", testCleanAndReset),
        ("testDeletedCheckoutDirectory", testDeletedCheckoutDirectory),
        ("testDependencyManifestLoading", testDependencyManifestLoading),
        ("testDependencyManifestsOrder", testDependencyManifestsOrder),
        ("testDependencyRefsAreIteratedInStableOrder", testDependencyRefsAreIteratedInStableOrder),
        ("testDependencyResolutionWithEdit", testDependencyResolutionWithEdit),
        ("testDependencySwitchWithSameIdentity", testDependencySwitchWithSameIdentity),
        ("testDuplicateRootPackages", testDuplicateRootPackages),
        ("testEditDependency", testEditDependency),
        ("testForceResolveToResolvedVersions", testForceResolveToResolvedVersions),
        ("testGraphRootDependencies", testGraphRootDependencies),
        ("testInterpreterFlags", testInterpreterFlags),
        ("testIsResolutionRequired", testIsResolutionRequired),
        ("testLoadingRootManifests", testLoadingRootManifests),
        ("testLocalDependencyBasics", testLocalDependencyBasics),
        ("testLocalDependencyTransitive", testLocalDependencyTransitive),
        ("testLocalDependencyWithPackageUpdate", testLocalDependencyWithPackageUpdate),
        ("testLocalLocalSwitch", testLocalLocalSwitch),
        ("testLocalVersionSwitch", testLocalVersionSwitch),
        ("testMinimumRequiredToolsVersionInDependencyResolution", testMinimumRequiredToolsVersionInDependencyResolution),
        ("testMissingEditCanRestoreOriginalCheckout", testMissingEditCanRestoreOriginalCheckout),
        ("testMultipleRootPackages", testMultipleRootPackages),
        ("testPackageMirror", testPackageMirror),
        ("testResolutionFailureWithEditedDependency", testResolutionFailureWithEditedDependency),
        ("testResolve", testResolve),
        ("testResolvedFileUpdate", testResolvedFileUpdate),
        ("testResolverCanHaveError", testResolverCanHaveError),
        ("testRevisionVersionSwitch", testRevisionVersionSwitch),
        ("testRootAsDependency1", testRootAsDependency1),
        ("testRootAsDependency2", testRootAsDependency2),
        ("testRootPackagesOverride", testRootPackagesOverride),
        ("testSkipUpdate", testSkipUpdate),
        ("testToolsVersionRootPackages", testToolsVersionRootPackages),
        ("testTransitiveDependencySwitchWithSameIdentity", testTransitiveDependencySwitchWithSameIdentity),
        ("testUpdate", testUpdate),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(InitTests.__allTests__InitTests),
        testCase(PinsStoreTests.__allTests__PinsStoreTests),
        testCase(ToolsVersionWriterTests.__allTests__ToolsVersionWriterTests),
        testCase(WorkspaceTests.__allTests__WorkspaceTests),
    ]
}
#endif
