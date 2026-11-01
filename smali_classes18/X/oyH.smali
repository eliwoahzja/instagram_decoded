.class public final LX/oyH;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/oyH;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "uploadVideo(Ljava/io/File;)V"

    const/4 v2, 0x0

    const-string v5, "uploadVideo"

    :goto_0
    move v7, v2

    :goto_1
    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/dkc;

    const-string v6, "closeContainer(Lkotlin/jvm/functions/Function0;)V"

    const/4 v2, 0x0

    const-string v5, "closeContainer"

    goto :goto_0

    :cond_1
    const-class v4, LX/E5b;

    const-string v6, "removeFocusAndHideKeyboard()Z"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "removeFocusAndHideKeyboard"

    goto :goto_1

    :cond_2
    const-class v4, LX/USK;

    const-string v6, "onResetSandbox()Lkotlinx/coroutines/Job;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "onResetSandbox"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/oyH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/dkc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dkc;->A02(LX/dkc;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
