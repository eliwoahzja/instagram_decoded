.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1;->f$0:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1;->f$0:Ljava/io/IOException;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/TempFileCreator$JavaNioCreator;->$r8$lambda$evIckFUcIMPce41BQSdOzkRHy5M(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method
