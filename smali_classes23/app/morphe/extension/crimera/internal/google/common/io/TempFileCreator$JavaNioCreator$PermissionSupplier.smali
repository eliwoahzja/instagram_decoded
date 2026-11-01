.class interface abstract Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
.super Ljava/lang/Object;
.source "TempFileCreator.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/io/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionSupplier"
.end annotation


# virtual methods
.method public abstract get()Ljava/nio/file/attribute/FileAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
