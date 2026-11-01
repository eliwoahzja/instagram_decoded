.class final Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;
.super Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator;
.source "TempFileCreator.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/io/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field private static final directoryPermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field private static final filePermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method public static synthetic $r8$lambda$VUvUj30d5BdzynMLrGkAiqvrHXc()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 154
    const-string v0, "rw-------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bW1ik2WaYdd-uCU7GKAZ4XiMrFo(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$evIckFUcIMPce41BQSdOzkRHy5M(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic $r8$lambda$kQJmJ-iw3c5n-ilgcOiN1c7oJZ4()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 155
    const-string v0, "rwx------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l7EwQPDjkXr6B0bMw_T3ERAcrys()Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    .line 162
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized FileSystem type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 152
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    .line 153
    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 155
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void

    .line 156
    :cond_0
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void

    .line 159
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator;-><init>(Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 1

    .line 121
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    return-object v0
.end method

.method private static getUsername()Ljava/lang/String;
    .locals 8

    .line 208
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;->USER_NAME:Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :try_start_0
    const-string v1, "java.lang.ProcessHandle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 212
    const-string v2, "java.lang.ProcessHandle$Info"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 213
    const-string v3, "java.util.Optional"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 221
    const-string v4, "current"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 222
    const-string v6, "info"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 223
    const-string v6, "user"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 224
    const-string v6, "orElse"

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 226
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 228
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    :catch_1
    return-object v0
.end method

.method private static userPermissions()Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 3

    .line 170
    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    .line 172
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    sget-object v2, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    .line 176
    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    const-class v1, Ljava/nio/file/attribute/AclEntryPermission;

    .line 178
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    sget-object v1, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    sget-object v2, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    filled-new-array {v1, v2}, [Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    .line 181
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$1;

    invoke-direct {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    .line 193
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1;-><init>(Ljava/io/IOException;)V

    return-object v1
.end method


# virtual methods
.method public createTempDir()Ljava/io/File;
    .locals 3

    .line 125
    :try_start_0
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;

    .line 126
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0, v2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create directory"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;

    .line 136
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 139
    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, p1, v0, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
