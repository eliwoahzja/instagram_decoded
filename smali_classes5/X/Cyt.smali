.class public final LX/Cyt;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Cyt;->$t:I

    iput-object p4, p0, LX/Cyt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Cyt;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Cyt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/Cyt;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4lY;

    iget-object v1, v1, LX/4lY;->A06:LX/4lU;

    iget-object v1, v1, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zP;

    iget-object v3, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    new-instance v1, LX/6zJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7zP;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Ncj;LX/7NA;)LX/8dF;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    new-instance v3, LX/6Iq;

    invoke-direct {v3, v2, v1}, LX/6Iq;-><init>(LX/04S;LX/04S;)V

    iget-object v2, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v2, LX/0rR;

    invoke-virtual {v2, v3}, LX/0rR;->A0B(LX/Hon;)V

    const/16 v0, 0x1c

    new-instance v1, LX/9im;

    invoke-direct {v1, v0, v2, v3}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v0, LX/6DN;

    iget-object v2, v0, LX/6DN;->A02:LX/3yv;

    iget-object v1, v0, LX/6DN;->A00:LX/9PW;

    iget-object v0, v0, LX/6DN;->A04:LX/4sS;

    invoke-virtual {v0}, LX/4sS;->A0F()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/dfa;->A00(Landroid/content/Context;LX/9PW;LX/3yv;I)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Cv;

    iget-object v2, v1, LX/6Cv;->A03:LX/7zz;

    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/7na;

    invoke-virtual {v2, v1, v0}, LX/7zz;->A07(Landroid/view/View;LX/7na;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    iget-object v2, v1, LX/4sQ;->A0S:LX/4Ka;

    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-static {v2, v1, v0}, LX/JCs;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/00T;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v5, LX/11S;

    iget-object v8, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v15, 0x0

    const/4 v13, 0x1

    sget-object v10, LX/Q6Q;->A00:LX/Q6Q;

    const/4 v9, 0x0

    iget-object v6, v5, LX/11S;->A00:LX/say;

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81042c00141209L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v14

    const-string v11, "PlayerPoolHandler"

    move-object v12, v9

    move/from16 v16, v15

    invoke-static/range {v7 .. v16}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/11S;->A01:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    if-ge v3, v1, :cond_a

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAS;

    invoke-interface {v1}, LX/HAS;->FAW()V

    iget-object v2, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kX;

    iget-object v2, v1, LX/4kX;->A09:LX/4kV;

    iget-object v5, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v5, LX/8VK;

    iget-object v6, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v6, LX/89j;

    iget-object v4, v1, LX/4kX;->A06:LX/9PW;

    iget-object v3, v1, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/4kX;->A01:LX/NA1;

    if-nez v7, :cond_0

    new-instance v7, LX/MaB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-boolean v8, v1, LX/4kX;->A0D:Z

    invoke-virtual/range {v2 .. v8}, LX/4kV;->A0U(Landroid/content/Context;LX/9PW;LX/8VK;LX/89j;LX/NA1;Z)LX/AV1;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4PF;

    iget-object v6, v1, LX/4PF;->A01:LX/3c7;

    iget-object v5, v6, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c8;

    iget-object v2, v1, LX/3c8;->A08:LX/8zQ;

    sget-object v1, LX/8zQ;->A05:LX/8zQ;

    if-ne v2, v1, :cond_3

    iget-object v1, v6, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v3, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v2, 0x16

    new-instance v1, LX/9kz;

    invoke-direct {v1, v4, v2}, LX/9kz;-><init>(II)V

    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    iget-object v0, v6, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    new-instance v0, LX/5dM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_9
    iget-object v3, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v2, 0x40

    new-instance v1, LX/DSM;

    invoke-direct {v1, v2}, LX/DSM;-><init>(I)V

    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v0, LX/4QT;

    new-instance v2, LX/Lcl;

    invoke-direct {v2, v0}, LX/Lcl;-><init>(LX/4QT;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0xfa

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v0 .. v5}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v0

    invoke-virtual {v0}, LX/RCP;->start()V

    goto/16 :goto_2

    :pswitch_a
    iget-object v4, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nv;

    iget-object v1, v4, LX/4Nv;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_timeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, LX/0oE;->A00:LX/0oE;

    iget-object v2, v4, LX/4Nv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, LX/1lv;->A06(I)Z

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, LX/0oE;->A0E(Lcom/instagram/common/session/UserSession;LX/0oE;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/7gB;->A00:LX/7gB;

    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/7gB;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5LG;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nv;

    iget-object v1, v1, LX/4Nv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/PiC;

    invoke-direct {v3, v1}, LX/PiC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v1, -0x2f959fea

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/EuG;

    invoke-direct {v1, v2}, LX/EuG;-><init>(LX/a0P;)V

    invoke-virtual {v3, v1}, LX/PiC;->A02(LX/EuG;)V

    :cond_5
    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_2

    :pswitch_c
    iget-object v5, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dt2;

    iget-object v2, v5, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v5, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Dt2;->A0f:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bei;

    iget-object v7, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v7, LX/3PA;

    iget-boolean v9, v5, LX/Dt2;->A0j:Z

    iget-boolean v10, v5, LX/Dt2;->A0K:Z

    const/16 v0, 0x19

    new-instance v8, LX/AwA;

    invoke-direct {v8, v5, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Bet;

    invoke-direct/range {v1 .. v10}, LX/Bet;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Isn;LX/3PA;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1

    :pswitch_d
    iget-object v3, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    new-instance v0, LX/8Bq;

    invoke-direct {v0, v3, v2, v1}, LX/8Bq;-><init>(LX/04S;LX/04S;LX/04S;)V

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nep;

    iget-object v1, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gun;

    invoke-interface {v1}, LX/Gun;->Cdn()LX/Hcm;

    move-result-object v2

    iget-object v0, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kK;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kK;

    iget-object v0, v0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/XqJ;->A00(Lcom/instagram/feed/media/Media;)LX/9wf;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Nep;->DyF(LX/9wf;LX/8kK;LX/Hcm;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v4, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v4, LX/8dF;

    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    new-instance v3, LX/86m;

    invoke-direct {v3, v0, v1, v4}, LX/86m;-><init>(LX/6zQ;LX/09Y;LX/8dF;)V

    iget-object v2, v4, LX/8dF;->A02:LX/6oE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x3d

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v3, v4}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v4, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v4, LX/15b;

    iget-object v3, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Fp;

    iget-object v2, v0, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8gH;

    invoke-direct {v1, v2}, LX/8gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/8gH;->A00(Lcom/instagram/feed/media/Media;)LX/Fol;

    move-result-object v0

    instance-of v0, v0, LX/8gK;

    invoke-static {v3, v2, v4, v0}, LX/1Id;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/15b;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/2Zb;

    if-eqz v1, :cond_6

    check-cast v3, LX/2Zb;

    if-eqz v3, :cond_6

    sget-object v2, LX/2sA;->A01:LX/2sA;

    iget-object v1, v3, LX/2Zb;->A0H:LX/2sD;

    invoke-virtual {v2, v1}, LX/2sA;->A04(LX/2sD;)V

    iget-object v1, v3, LX/2Zb;->A03:LX/HAS;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/HAS;->FAW()V

    :cond_6
    iget-object v2, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v2, LX/17b;

    const v1, 0x7f0b23da

    invoke-virtual {v2, v1}, LX/17b;->GZC(I)V

    iget-object v2, v2, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v0, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v0, LX/7SH;

    iget-object v0, v0, LX/7SH;->A0A:LX/17b;

    invoke-virtual {v0, v4}, LX/17b;->A00(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "image view should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v3, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v3, LX/7SN;

    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    new-instance v2, LX/7Si;

    invoke-direct {v2, v0, v1, v3}, LX/7Si;-><init>(LX/7lT;LX/09Y;LX/7SN;)V

    iget-object v0, v3, LX/7SN;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v0, LX/3zZ;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v2, v3}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    iget-object v4, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/4JF;

    if-eqz v1, :cond_8

    check-cast v3, LX/4JF;

    if-eqz v3, :cond_8

    sget-object v2, LX/2sA;->A01:LX/2sA;

    iget-object v1, v3, LX/4JF;->A0I:LX/2sD;

    invoke-virtual {v2, v1}, LX/2sA;->A04(LX/2sD;)V

    iget-object v1, v3, LX/4JF;->A00:LX/HAS;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/HAS;->FAW()V

    :cond_8
    iget-object v1, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v1, LX/17b;

    iget-object v2, v1, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v0, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Io;

    iget-object v0, v0, LX/4Io;->A05:LX/17b;

    invoke-virtual {v0, v4}, LX/17b;->A00(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    const-string v1, "image view should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v2, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v2, LX/18y;

    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v1, v0, v2}, LX/18y;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/18y;)LX/7C1;

    move-result-object v3

    const-string v2, "ig_lead_gen_feed_carousel_transform_offsite_lead_gen_ciq_card"

    const-string v1, "offsite_lead_gen_ciq_card_disclaimer_bottom_sheet_close_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto :goto_2

    :pswitch_15
    iget-object v2, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v2, LX/18y;

    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v1, v0, v2}, LX/18y;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/18y;)LX/7C1;

    move-result-object v3

    const-string v2, "ig_lead_gen_feed_carousel_transform_offsite_lead_gen_ciq_card"

    const-string v1, "offsite_lead_gen_ciq_card_disclaimer_bottom_sheet_impression"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto :goto_2

    :pswitch_16
    iget-object v2, v0, LX/Cyt;->A02:Ljava/lang/Object;

    check-cast v2, LX/18y;

    iget-object v1, v0, LX/Cyt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/Cyt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v1, v0, v2}, LX/18y;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/18y;)LX/7C1;

    move-result-object v3

    const-string v2, "ig_lead_gen_feed_carousel_transform_offsite_lead_gen_ciq_card"

    const-string v1, "offsite_lead_gen_ciq_card_learn_more_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
