.class public final LX/hBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhf;


# instance fields
.field public final synthetic A00:LX/fnz;


# direct methods
.method public constructor <init>(LX/fnz;)V
    .locals 0

    iput-object p1, p0, LX/hBX;->A00:LX/fnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0n(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/hBX;->A00:LX/fnz;

    invoke-static {v4}, LX/fnz;->A02(LX/fnz;)V

    iget-object v0, v4, LX/fnz;->A01:LX/0dj;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/fnz;->A01(LX/0dj;LX/fnz;)V

    :cond_0
    iget-object v0, v4, LX/fnz;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/fnz;->A02:LX/V1J;

    iget-object v0, v0, LX/V1J;->A00:LX/aQy;

    iget-object v0, v0, LX/aQy;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-boolean v0, v4, LX/fnz;->A09:Z

    if-eqz v0, :cond_3

    sget-object v8, LX/9NM;->A0E:LX/9NM;

    :goto_0
    const v0, 0x3c04d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/diz;

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/jxO;

    invoke-direct {v0, v3}, LX/jxO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/6i5;

    invoke-direct {v0, v1, v4, v3}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/diz;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/fnz;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_2

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x0

    const-string v16, "caption_and_message_card"

    move-object/from16 v17, p1

    move-object v7, v6

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-virtual/range {v5 .. v20}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v8, LX/9NM;->A0A:LX/9NM;

    goto :goto_0
.end method
