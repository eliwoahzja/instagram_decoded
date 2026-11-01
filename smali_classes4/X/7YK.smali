.class public final LX/7YK;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6iU;

.field public A02:LX/6oE;

.field public A03:LX/4Iu;

.field public A04:LX/7YN;

.field public A05:LX/2Zc;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/Esp;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0C:LX/Lmi;

.field public final A0D:Lcom/instagram/feed/media/Media;

.field public final A0E:LX/Ifn;

.field public final A0F:LX/3PA;

.field public final A0G:LX/Esp;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6iU;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/Lmi;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/3PA;Ljava/lang/Integer;LX/Esp;IZZZ)V
    .locals 11

    move-object v2, p0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/7YK;->A09:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7YK;->A0F:LX/3PA;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/7YK;->A0H:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7YK;->A0D:Lcom/instagram/feed/media/Media;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/7YK;->A0C:LX/Lmi;

    move-object v4, p3

    iput-object p3, p0, LX/7YK;->A0A:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7YK;->A0I:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/7YK;->A0E:LX/Ifn;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/7YK;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/7YK;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7YK;->A08:Z

    const/16 v0, 0x29

    new-instance v1, LX/Cmj;

    invoke-direct {v1, p0, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7YK;->A0G:LX/Esp;

    iget-object v7, p0, LX/7YK;->A06:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/7YK;->A08:Z

    move-object v3, p2

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move/from16 v9, p12

    invoke-virtual/range {v2 .. v10}, LX/7YK;->A02(LX/6iU;Lcom/instagram/common/session/UserSession;LX/Lmi;LX/6oE;Ljava/lang/Integer;LX/Esp;IZ)V

    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v9, p3

    if-le v0, v9, :cond_0

    iget-object v1, p0, LX/7YK;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17f;

    iget-object v2, p0, LX/7YK;->A0D:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/7YK;->A01()LX/6oE;

    move-result-object v4

    iget v8, p0, LX/7YK;->A00:I

    iget-boolean v10, p0, LX/7YK;->A0I:Z

    iget-boolean v11, p0, LX/7YK;->A0H:Z

    iget-object v6, p0, LX/7YK;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/7YK;->A09:Landroid/content/Context;

    iget-object v3, p0, LX/7YK;->A0E:LX/Ifn;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v11}, LX/17f;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/17f;Ljava/lang/Integer;Ljava/util/List;IIZZ)LX/19d;

    move-result-object v13

    invoke-virtual {p0}, LX/7YK;->A01()LX/6oE;

    move-result-object v11

    iget-object v7, p0, LX/7YK;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7YK;->A0C:LX/Lmi;

    invoke-interface {v0}, LX/GdN;->Bco()LX/Lmg;

    move-result-object v8

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v5 .. v14}, LX/4Iu;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/Ifn;LX/6oE;LX/VhF;LX/19d;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/6oE;
    .locals 1

    iget-object v0, p0, LX/7YK;->A02:LX/6oE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/6iU;Lcom/instagram/common/session/UserSession;LX/Lmi;LX/6oE;Ljava/lang/Integer;LX/Esp;IZ)V
    .locals 9

    iput-object p4, p0, LX/7YK;->A02:LX/6oE;

    move/from16 v0, p7

    iput v0, p0, LX/7YK;->A00:I

    iput-object p5, p0, LX/7YK;->A06:Ljava/lang/Integer;

    new-instance v0, LX/4Iu;

    move-object v4, p2

    invoke-direct {v0, p2}, LX/4Iu;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/7YK;->A03:LX/4Iu;

    iget-object v3, p0, LX/7YK;->A09:Landroid/content/Context;

    iget-boolean v7, p0, LX/7YK;->A0H:Z

    invoke-interface {p3}, LX/Gdm;->BdA()LX/Lmh;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v8, p0, LX/7YK;->A0I:Z

    new-instance v2, LX/2Zc;

    invoke-direct/range {v2 .. v8}, LX/2Zc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/VhF;ZZ)V

    iput-object v2, p0, LX/7YK;->A05:LX/2Zc;

    iget-object v2, p0, LX/7YK;->A0E:LX/Ifn;

    invoke-interface {p3}, LX/Gdl;->Bct()LX/koM;

    move-result-object v1

    new-instance v0, LX/7YN;

    invoke-direct {v0, v3, p2, v1, v2}, LX/7YN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/koM;LX/Ifn;)V

    iput-object v0, p0, LX/7YK;->A04:LX/7YN;

    iput-object p6, p0, LX/7YK;->A07:LX/Esp;

    iput-object p1, p0, LX/7YK;->A01:LX/6iU;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/7YK;->A08:Z

    return-void
.end method

.method public final getCount()I
    .locals 6

    iget-object v1, p0, LX/7YK;->A0D:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x192016f9

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7Yi;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v5, LX/8je;->A00:LX/8je;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    new-instance v1, LX/Cmj;

    invoke-direct {v1, v3, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x45

    new-instance v1, LX/ArF;

    invoke-direct {v1, v3, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v0, 0x62abb0f9

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/7YK;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3, v2}, LX/8je;->A00(Lcom/instagram/common/session/UserSession;ZZ)I

    move-result v0

    if-le v4, v0, :cond_0

    return v0

    :cond_0
    return v4
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7YK;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/7YK;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/7YK;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/7YK;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e400021b9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    :cond_0
    new-instance v0, LX/8lf;

    invoke-direct {v0, v4}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    iget-object v0, p0, LX/7YK;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0, v1}, LX/16y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6A8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7YK;->A08:Z

    if-nez v0, :cond_1

    sget-object v0, LX/6A8;->A04:LX/6A8;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/7Yn;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 29

    move-object/from16 v1, p2

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v2, p1

    if-nez p2, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Yn;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_11

    iget-object v1, v3, LX/7YK;->A03:LX/4Iu;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/7YK;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/4Iu;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v12, v3, LX/7YK;->A0D:Lcom/instagram/feed/media/Media;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v6

    invoke-static {v12, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v3, LX/7YK;->A02:LX/6oE;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/7YK;->A01()LX/6oE;

    move-result-object v0

    :cond_1
    iget-object v4, v0, LX/6oE;->A11:LX/6oO;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v4, LX/6oO;->A02:I

    iget-object v0, v3, LX/7YK;->A02:LX/6oE;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/7YK;->A01()LX/6oE;

    move-result-object v0

    :cond_2
    iget-object v4, v0, LX/6oE;->A11:LX/6oO;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3
    iput v5, v4, LX/6oO;->A01:I

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4JF;

    if-eqz v0, :cond_7

    invoke-direct {v3, v1, v6, v2}, LX/7YK;->A00(Landroid/view/View;Ljava/util/List;I)V

    :cond_5
    :goto_2
    iget-object v4, v3, LX/7YK;->A0C:LX/Lmi;

    iget-object v0, v3, LX/7YK;->A02:LX/6oE;

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/7YK;->A01()LX/6oE;

    move-result-object v0

    :cond_6
    invoke-interface {v4, v1, v12, v0, v2}, LX/Lmi;->GW9(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-object v1

    :cond_7
    instance-of v0, v4, LX/2Zb;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/7YK;->A02:LX/6oE;

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/7YK;->A01()LX/6oE;

    move-result-object v0

    :cond_8
    iget v4, v0, LX/6oE;->A09:I

    invoke-static {v12, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    iget-object v10, v3, LX/7YK;->A0C:LX/Lmi;

    invoke-interface {v10}, LX/Gdm;->BdA()LX/Lmh;

    move-result-object v8

    iget-object v5, v3, LX/7YK;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/7YK;->A0F:LX/3PA;

    if-nez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    new-instance v6, LX/2Yk;

    invoke-direct {v6, v5, v8, v7}, LX/2Yk;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmh;LX/3PA;)V

    iget-object v15, v3, LX/7YK;->A02:LX/6oE;

    if-nez v15, :cond_a

    invoke-virtual {v3}, LX/7YK;->A01()LX/6oE;

    move-result-object v15

    :cond_a
    iget v9, v3, LX/7YK;->A00:I

    iget-object v7, v3, LX/7YK;->A07:LX/Esp;

    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EMl;

    invoke-interface {v7, v0}, LX/EMl;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v17

    iget-object v7, v3, LX/7YK;->A07:LX/Esp;

    if-eqz v7, :cond_15

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GgM;

    invoke-static {v0}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object v7

    invoke-interface {v8, v7}, LX/GgM;->Dov(LX/7zV;)LX/7zX;

    move-result-object v16

    iget-object v8, v3, LX/7YK;->A06:Ljava/lang/Integer;

    iget-object v11, v3, LX/7YK;->A09:Landroid/content/Context;

    iget-object v14, v3, LX/7YK;->A0E:LX/Ifn;

    iget-boolean v7, v3, LX/7YK;->A08:Z

    const/16 v26, 0x7c0

    const/4 v13, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v2

    move/from16 v25, v9

    move/from16 v28, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static/range {v11 .. v28}, LX/2Yk;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/6gY;LX/2Yk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/2Yz;

    move-result-object v23

    iget-object v9, v3, LX/7YK;->A02:LX/6oE;

    if-nez v9, :cond_b

    invoke-virtual {v3}, LX/7YK;->A01()LX/6oE;

    move-result-object v9

    :cond_b
    iget-object v8, v3, LX/7YK;->A01:LX/6iU;

    if-eqz v8, :cond_14

    iget-boolean v7, v3, LX/7YK;->A0H:Z

    iget-boolean v6, v3, LX/7YK;->A0I:Z

    invoke-interface {v10}, LX/Gdm;->BdA()LX/Lmh;

    move-result-object v19

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move/from16 v24, v7

    move/from16 v25, v6

    invoke-static/range {v15 .. v25}, LX/2Zc;->A01(Landroid/content/Context;Landroid/view/View;LX/6iU;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/VhF;LX/2Yz;ZZ)V

    :cond_c
    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v3, LX/7YK;->A07:LX/Esp;

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3zQ;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.ui.rows.video.holder.shared.FeedVideoViewHolder"

    if-nez v5, :cond_d

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v5, LX/IAN;

    iget-object v4, v3, LX/7YK;->A02:LX/6oE;

    if-nez v4, :cond_e

    invoke-virtual {v3}, LX/7YK;->A01()LX/6oE;

    move-result-object v4

    :cond_e
    invoke-virtual {v6, v0, v5, v4}, LX/3zQ;->A0V(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, v4, LX/Cb1;

    if-eqz v0, :cond_18

    iget-object v4, v3, LX/7YK;->A04:LX/7YN;

    if-eqz v4, :cond_17

    invoke-virtual {v3}, LX/7YK;->A01()LX/6oE;

    move-result-object v7

    iget v0, v3, LX/7YK;->A00:I

    move-object v6, v12

    move v8, v0

    move v9, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, LX/7YN;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;II)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Yn;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v4, v3, LX/7YK;->A05:LX/2Zc;

    if-eqz v4, :cond_1a

    iget-object v1, v3, LX/7YK;->A09:Landroid/content/Context;

    iget-object v0, v3, LX/7YK;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v4, v1, v5, v0}, LX/2Zc;->A03(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Yn;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_1b

    iget-object v0, v3, LX/7YK;->A09:Landroid/content/Context;

    invoke-static {v0, v5}, LX/7YN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    const-string v0, "carouselVideoDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "slideInAndOutIconHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "carouselVideoDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "carouselVideoDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "carouselMapViewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v1, "Unhandled carousel view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "carouselImageViewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "carouselVideoViewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v1, "Unhandled carousel view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
