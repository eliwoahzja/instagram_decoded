.class Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$1;
.super Ljava/lang/Object;
.source "TempFileCreator.java"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/attribute/FileAttribute<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
        "Ljava/nio/file/attribute/AclEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$acl:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$acl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$1;->val$acl:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    .line 185
    const-string p0, "acl:acl"

    return-object p0
.end method

.method public value()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/nio/file/attribute/AclEntry;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$1;->val$acl:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$1;->value()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
