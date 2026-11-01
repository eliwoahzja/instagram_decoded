.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic f$0:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0;->f$0:Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0;->f$0:Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->$r8$lambda$bW1ik2WaYdd-uCU7GKAZ4XiMrFo(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method
