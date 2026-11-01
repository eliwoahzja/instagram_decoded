.class public final Lcom/facebook/common/patch/core/BsdiffNativeLibrary;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/otx;->A00:LX/otx;

    sget-object v1, LX/oty;->A00:LX/oty;

    sget-object v0, LX/otz;->A00:LX/otz;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final native patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
