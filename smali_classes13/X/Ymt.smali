.class public final LX/Ymt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ymt;->$t:I

    iput-object p1, p0, LX/Ymt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Ymt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Ymt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ymt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uqa;

    iget-object v0, v0, LX/Uqa;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ymt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ymt;->A00:Ljava/lang/Object;

    check-cast v0, LX/89H;

    iget-object v0, v0, LX/89H;->A0D:LX/Pnd;

    invoke-interface {v0}, LX/Pnd;->FNT()V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
