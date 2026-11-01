.class public final LX/lrI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrI;->$t:I

    iput-object p3, p0, LX/lrI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lrI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lrI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lrI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lrI;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/16 v7, 0x27

    new-instance v1, LX/C5A;

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/lrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sj;

    if-eqz v2, :cond_0

    const-string v0, "active session changed"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YoE;

    iget-object v0, v1, LX/YoE;->A04:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/YoE;->A04:LX/2sj;

    iget-object v0, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v0, LX/SCM;

    iget-object v0, v0, LX/SCM;->A03:LX/8mH;

    iget-object v1, v0, LX/8mH;->A01:LX/6oE;

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v0, LX/X2M;

    iget-object v1, v0, LX/X2M;->A00:LX/6oE;

    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    iget-object v1, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x18338035

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YoB;

    iget-object v0, v1, LX/YoB;->A04:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/YoB;->A04:LX/2sj;

    iget-object v0, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v0, LX/S5l;

    iget-object v0, v0, LX/S5l;->A02:LX/8kX;

    iget-object v1, v0, LX/8kX;->A01:LX/6oE;

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v4, LX/7EN;

    iget-object v3, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2f;

    iget-object v0, v3, LX/C2f;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8yK;

    iget-object v1, v3, LX/C2f;->A01:LX/4Pe;

    iget-boolean v0, v3, LX/C2f;->A09:Z

    invoke-static {v5, v2, v1, v4, v0}, LX/aIO;->A05(Lcom/instagram/common/session/UserSession;LX/8yK;LX/4Pe;LX/7EN;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v0, LX/1kl;

    new-instance v5, LX/kdU;

    invoke-direct {v5, v0}, LX/kdU;-><init>(LX/1kl;)V

    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H99;

    iput-object v6, v0, LX/H99;->A00:Landroid/os/Handler;

    iput-object v5, v0, LX/H99;->A06:Ljava/lang/Runnable;

    iget-object v0, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v0, LX/D3q;

    iget-object v0, v0, LX/D3q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8211e100161fdaL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x320

    :cond_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/HpU;

    iget-object v6, v1, LX/HpU;->A00:Landroid/view/View;

    if-eqz v6, :cond_2

    const v0, 0x7b0bbc5c

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v5, v1, LX/HpU;->A01:Landroid/view/View;

    if-eqz v5, :cond_3

    const v0, 0x1e7d6b9f

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v1, LX/A9W;

    iget-object v0, v1, LX/A9W;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/A9W;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    const/4 v1, 0x0

    if-eqz v6, :cond_5

    const v0, -0x394ed41b

    invoke-static {v6, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_5
    if-eqz v5, :cond_6

    const v0, 0x3ee46822

    invoke-static {v5, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_6
    iget-object v1, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x395a5b8b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    invoke-static {v0, v4}, LX/fDM;->A00(LX/eCQ;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/Cjh;

    invoke-direct {v2, v0, v1, v0}, LX/Cjh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Ife;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LPo;

    move-result-object v1

    const-string v0, "ig_edit_profile_single_linked_row"

    invoke-virtual {v1, v3, v2, v0}, LX/LPo;->A01(Landroidx/fragment/app/Fragment;LX/Cjh;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ebf;

    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLl;

    iget-object v0, v0, LX/JLl;->A0I:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    iput-object v1, v2, LX/Ebf;->A03:LX/Ebx;

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/M9o;->A00:LX/M9o;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/TbT;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v0, LX/JLl;

    iget-object v3, v0, LX/JLl;->A00:Landroid/view/View;

    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ebf;

    iget-object v1, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/JLl;

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/Ebf;->A0G(Landroid/view/View;LX/JLl;)V

    invoke-static {v0, v1}, LX/Ebf;->A0H(Landroid/view/View;LX/JLl;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ebf;->A0P:Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01:Z

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00(Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v1, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkz;

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mkz;->Fts(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v3, LX/m7z;

    iget-object v0, v3, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81069900101fc4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, p0, LX/lrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lrI;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v4, LX/lrI;

    invoke-direct {v4, v0, v1, v3, v2}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v2, LX/m7z;

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v0, LX/gfF;

    iget-object v0, v0, LX/gfF;->A00:LX/ghG;

    invoke-static {v0}, LX/ktX;->A01(LX/ghG;)LX/kIM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_f
    iget-object v3, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v3, LX/m7z;

    iget-object v0, v3, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81069900101fc4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, p0, LX/lrI;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lrI;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v4, LX/lrI;

    invoke-direct {v4, v0, v2, v3, v1}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/lrI;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v2, LX/m7z;

    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0, v1}, LX/m7z;->A03(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_8
    iget-object v0, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v2, LX/MJO;

    iget-object v1, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJ5;

    iget-object v0, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/MJO;->A01(LX/MJO;LX/CJ5;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/GTr;->A04:LX/GTr;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    invoke-static {v1, v0, v5}, LX/IjH;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)V

    invoke-static {v1, v5}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    iget-object v0, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v1, v0, v5}, LX/LRW;->A01(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)V

    invoke-static {v3, v5}, LX/LTS;->A01(LX/GTr;LX/NEh;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    iget-object v4, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v4, LX/EF7;

    iget-object v5, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v10, v4, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v3, v10}, LX/NDn;->A04(LX/NEh;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/NDn;->A05(LX/NEh;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/LSU;->A01(LX/NEh;Ljava/lang/Integer;)V

    new-instance v0, LX/OwE;

    invoke-direct {v0, v3}, LX/OwE;-><init>(LX/NEh;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v3}, LX/NCF;->A01(LX/EF7;LX/NEh;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v3, LX/NEh;->A0G:LX/LCK;

    iget-object v11, v3, LX/NEh;->A0A:LX/INT;

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v1, v0, LX/EDd;->A09:Ljava/lang/String;

    const-string v0, "iab_autofill_contact_usage_prompt"

    invoke-virtual {v2, v11, v0, v1}, LX/LCK;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_d

    iget-object v6, v3, LX/NEh;->A0H:LX/IHT;

    if-nez v6, :cond_a

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v3, LX/NEh;->A0A:LX/INT;

    move-object v1, v2

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0M:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0D:LX/CJ5;

    :goto_4
    new-instance v5, LX/PeU;

    invoke-direct {v5, v4, v3, v6, v0}, LX/PeU;-><init>(LX/EF7;LX/NEh;LX/IHT;LX/CJ5;)V

    invoke-virtual {v2}, LX/INT;->A06()J

    move-result-wide v1

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/PeU;->run()V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    sget-object v0, LX/M4y;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_d
    iget-object v8, v3, LX/NEh;->A0E:LX/LN7;

    const-string v1, "prompt_type"

    const-string v0, "CONTACT_AUTOFILL"

    const v2, 0x2e10147b    # 3.276E-11f

    invoke-virtual {v8, v5, v1, v0, v2}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iget-object v1, v0, LX/EDg;->A02:Ljava/lang/String;

    const-string v0, "click"

    const/4 v9, 0x1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    :goto_5
    const/4 v12, 0x0

    if-nez v0, :cond_e

    const-string v0, "focusin"

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const/4 v1, 0x1

    :goto_6
    move-object v7, v11

    check-cast v7, LX/746;

    sget-object v0, LX/KGB;->A0p:LX/3k1;

    invoke-static {v7, v0, v9}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v9}, LX/INT;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    const/4 v12, 0x1

    :cond_10
    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iget-wide v0, v0, LX/E0x;->A00:J

    if-nez v12, :cond_13

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v9, :cond_13

    sub-long/2addr v13, v0

    const-wide/16 v9, 0x7d0

    cmp-long v0, v13, v9

    if-gez v0, :cond_13

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "prompt_name"

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-virtual {v8, v5, v1, v0, v2}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v5, v2, v0}, LX/LN7;->A01(Ljava/lang/Integer;IS)V

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_13
    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iget-object v1, v0, LX/E7z;->A04:Ljava/util/Map;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    invoke-static {v0, v3, v1}, LX/NCF;->A00(LX/GTr;LX/NEh;Ljava/util/Map;)LX/Dvg;

    move-result-object v2

    iget-boolean v0, v2, LX/Dvg;->A01:Z

    if-nez v0, :cond_15

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/Dvg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    move-object v1, v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/LSU;->A01(LX/NEh;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v7, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8204f100d40cedL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/NDN;->A02(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/lrI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/lrI;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    iget-object v3, p0, LX/lrI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810281002c0917L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    new-instance v0, LX/ec0;

    invoke-direct {v0, v5, v3, v4, v1}, LX/ec0;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v0

    :cond_16
    sget-object v0, LX/iaz;->A00:LX/iaz;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
