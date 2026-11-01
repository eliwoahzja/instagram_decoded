.class public abstract LX/Dcv;
.super LX/3sG;
.source ""

# interfaces
.implements LX/sar;


# instance fields
.field public A00:LX/BfL;

.field public final A01:Z

.field public final A02:J


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 4

    invoke-direct {p0}, LX/3sG;-><init>()V

    iget v0, p2, LX/BfL;->A04:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/Dcv;->A02:J

    iput-object p2, p0, LX/Dcv;->A00:LX/BfL;

    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Dcv;->A01:Z

    new-instance v0, LX/9QK;

    invoke-direct {v0, p1, p0}, LX/9QK;-><init>(LX/2gp;LX/Dcv;)V

    new-instance v3, LX/7qO;

    invoke-direct {v3, v0, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dcv;->A00:LX/BfL;

    new-instance v1, LX/9vP;

    invoke-direct {v1, p1, p0}, LX/9vP;-><init>(LX/2gp;LX/Dcv;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/7qO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3sG;->A0M([LX/7qO;)V

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-wide v0, p0, LX/Dcv;->A02:J

    return-wide v0
.end method

.method public final A08()LX/sar;
    .locals 0

    return-object p0
.end method

.method public A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    instance-of v0, p0, LX/Isk;

    move-object v2, p1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Isk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Isk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Isk;->A01:LX/9PW;

    iget-object v0, v1, LX/Isk;->A05:LX/4qN;

    new-instance v9, LX/4z0;

    invoke-direct {v9, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, LX/Isk;->A06:LX/Esp;

    iget-object v7, v1, LX/Isk;->A03:LX/0PI;

    iget-object v6, v1, LX/Isk;->A04:LX/3pI;

    iget-object v3, v1, LX/Isk;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v1, LX/0PM;

    move-object v11, v8

    invoke-direct/range {v1 .. v11}, LX/0PM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gam;LX/0PI;LX/mqn;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v8, v5, v1}, LX/0Q1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/0PM;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IsP;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1657

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Fkr;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IsO;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/IsN;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Iru;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/9XJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IsM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Irx;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Irw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Fhu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Irt;

    :cond_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0R(Landroid/view/View;LX/pmR;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, LX/Dcv;->A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0S(Landroid/view/View;LX/2gp;LX/BfL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    instance-of v0, v1, LX/9XJ;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v0, :cond_8

    check-cast v9, Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {v11, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v10, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v7

    goto :goto_1

    :cond_0
    const-string v13, ""

    const/16 v0, 0x29

    invoke-virtual {v11, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    move-object v8, v7

    move-object v12, v7

    invoke-static/range {v7 .. v14}, LX/32D;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_0
    const/4 v5, 0x1

    :cond_2
    :goto_1
    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_bloks_use_local_asset"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_local"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "resource_name"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/16 v1, 0x28

    invoke-virtual {v11, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v10, v14}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_4

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/high16 v0, -0x1000000

    or-int/2addr v2, v0

    :cond_4
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_5
    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v7

    :cond_6
    invoke-virtual {v11}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v11}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A7e;->A03(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_7

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/high16 v0, -0x1000000

    or-int/2addr v2, v0

    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_3
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v0, "IgIconBinderUtils"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/Fhu;

    if-eqz v0, :cond_a

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v10, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/Fkr;

    if-eqz v0, :cond_c

    check-cast v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "loading"

    invoke-virtual {v11}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v1}, LX/Fks;->A01(Ljava/lang/String;)LX/4YQ;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/Isk;

    if-eqz v0, :cond_d

    check-cast v1, LX/Isk;

    invoke-static {v9, v10, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jos;

    if-eqz v0, :cond_2f

    iget-object v2, v10, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Isk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Isk;->A01:LX/9PW;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2e

    check-cast v11, LX/0Q2;

    iget-object v6, v0, LX/Jos;->A00:LX/7bB;

    iget-object v0, v1, LX/Isk;->A05:LX/4qN;

    new-instance v13, LX/4z0;

    invoke-direct {v13, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Isk;->A04:LX/3pI;

    invoke-virtual {v0, v6}, LX/3pI;->A0C(LX/7bB;)LX/80b;

    move-result-object v7

    iget-object v8, v1, LX/Isk;->A03:LX/0PI;

    sget-object v10, LX/80c;->A04:LX/80c;

    iget-object v3, v1, LX/Isk;->A00:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v2 .. v13}, LX/0Q1;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7bB;LX/80b;LX/0PI;LX/mqn;LX/80c;LX/0Q2;LX/4fL;LX/Esp;)V

    return-object v9

    :cond_d
    instance-of v0, v1, LX/IsP;

    if-eqz v0, :cond_11

    move-object v5, v1

    check-cast v5, LX/IsP;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v5, LX/IsP;->A03:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_2
    iget-object v0, v5, LX/IsP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v5, LX/IsP;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v4

    const-string v3, "SP_SingleMediaFeedFragment"

    invoke-virtual {v4, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    iget-object v0, v5, LX/IsP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/Kug;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v2

    new-instance v1, LX/0ao;

    invoke-direct {v1, v4}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b1936

    invoke-virtual {v1, v2, v3, v0}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    :cond_e
    iput-object v2, v5, LX/IsP;->A01:Landroidx/fragment/app/Fragment;

    goto :goto_5

    :catch_2
    move-exception v2

    const-string v1, "Error deserializing Bloks survey media from JSON"

    const-string v0, "SurveyMediaContentRenderUnit"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    :goto_5
    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, LX/BfL;->A03(II)I

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xbb8

    invoke-static {v5, v0}, LX/IsP;->A00(LX/IsP;I)V

    :cond_10
    iget-object v0, v5, LX/IsP;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/UP8;

    invoke-direct {v1, v5, v0}, LX/UP8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    goto/16 :goto_4

    :cond_11
    instance-of v0, v1, LX/Iru;

    if-eqz v0, :cond_16

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/9NV;->A00(LX/2gp;LX/BfL;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v11}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_7
    invoke-virtual {v11}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0, v10, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_8
    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v12

    invoke-virtual {v11, v3}, LX/BfL;->A0X(Z)Z

    move-result v14

    invoke-static/range {v7 .. v14}, LX/32D;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;Z)V

    return-object v2

    :cond_12
    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    move-object v7, v2

    goto :goto_8

    :cond_14
    :try_start_3
    invoke-static {v0}, LX/A7e;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    goto :goto_7
    :try_end_3
    .catch LX/2rd; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_7

    :cond_15
    const/4 v13, 0x0

    goto :goto_6

    :cond_16
    instance-of v0, v1, LX/IsM;

    if-eqz v0, :cond_1a

    check-cast v9, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v9, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jdi;

    invoke-static {v10}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v5, "bloks_video_component_binder"

    invoke-static {v0, v3, v2, v13, v5}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v0

    iput-object v0, v13, LX/Jdi;->A00:LX/0Y1;

    const/4 v8, 0x0

    invoke-virtual {v11, v1}, LX/BfL;->A0X(Z)Z

    move-result v7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, ""

    invoke-virtual {v11}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    new-instance v1, LX/1ZA;

    invoke-direct {v1, v6, v4}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ZA;->A0C:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1ZA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v8, 0x1

    :cond_19
    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v1, LX/1ZA;->A0b:Z

    invoke-virtual {v1}, LX/1ZA;->A00()LX/1bB;

    move-result-object v0

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v0, v5}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v12, LX/Lxd;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/Lxd;-><init>(LX/Jdi;LX/BfL;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/1bB;LX/9Ak;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9Ak;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    return-object v2

    :cond_1a
    instance-of v0, v1, LX/Irx;

    if-eqz v0, :cond_1b

    check-cast v9, LX/CMk;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CMk;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, v1, LX/Irw;

    if-eqz v0, :cond_1c

    check-cast v9, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, LX/BfL;->A02(IF)F

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {v11, v0, v2}, LX/BfL;->A03(II)I

    move-result v0

    invoke-virtual {v9, v1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleCount(I)V

    sget-object v0, LX/31w;->A03:LX/31w;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/31w;)V

    goto/16 :goto_4

    :cond_1c
    instance-of v0, v1, LX/Irt;

    if-eqz v0, :cond_1e

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v10, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KpS;

    iget-object v0, v2, LX/KpS;->A00:LX/5Gp;

    if-nez v0, :cond_1d

    iget-object v1, v10, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f080418

    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    iput-object v0, v2, LX/KpS;->A00:LX/5Gp;

    :cond_1d
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/AyQ;->GaR()LX/Neq;

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    goto/16 :goto_4

    :cond_1e
    instance-of v0, v1, LX/Irv;

    if-eqz v0, :cond_24

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    const-string v0, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    :goto_9
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    invoke-virtual {v11}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x45c6401b

    if-eq v2, v0, :cond_22

    const v0, -0x426d33e9

    if-eq v2, v0, :cond_21

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v2, v0, :cond_20

    const v0, -0x12c2f1fe

    if-ne v2, v0, :cond_1f

    const-string v0, "primary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    :goto_a
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v11, v1}, LX/BfL;->A0X(Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1f
    :goto_b
    invoke-virtual {v11, v1}, LX/BfL;->A0Y(Z)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const v0, -0x1375c318

    invoke-static {v9, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v11, v1}, LX/BfL;->A0Z(Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, LX/bu2;

    invoke-direct {v0, v1, v10, v2, v11}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_20
    const-string v0, "secondary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    goto :goto_a

    :cond_21
    const-string v0, "primary_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/3Cu;->A05:LX/3Cu;

    goto :goto_c

    :cond_22
    const/16 v0, 0x7c2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/3Cu;->A09:LX/3Cu;

    :goto_c
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    goto :goto_b

    :cond_23
    sget-object v0, LX/3Cw;->A08:LX/3Cw;

    goto/16 :goto_9

    :cond_24
    instance-of v0, v1, LX/Irp;

    if-eqz v0, :cond_2a

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KpR;

    iget-object v1, v4, LX/KpR;->A00:LX/5Gp;

    invoke-virtual {v11}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v5

    const-string v2, "ig-qp-meta-ai-donut-flip-animation"

    const/4 v6, 0x0

    if-nez v1, :cond_25

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13b1c911

    if-eq v1, v0, :cond_29

    const v0, 0x686e7d2b

    if-eq v1, v0, :cond_28

    const v0, 0x70f46ec0

    if-ne v1, v0, :cond_26

    const-string v0, "ig-qp-meta-ai-donut-spin-animation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v10, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0829a3

    :goto_d
    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v1

    iput-object v1, v4, LX/KpR;->A00:LX/5Gp;

    :cond_25
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_27

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_26

    invoke-virtual {v1, v3}, LX/AyQ;->GaQ(I)LX/Neq;

    :goto_e
    invoke-virtual {v1}, LX/AyQ;->GOD()V

    :cond_26
    return-object v6

    :cond_27
    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/AyQ;->GaR()LX/Neq;

    goto :goto_e

    :cond_28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v10, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0829a4

    goto :goto_d

    :cond_29
    const-string v0, "ig-qp-ballot-box-animation-v2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v10, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f080418

    goto :goto_d

    :cond_2a
    instance-of v0, v1, LX/Irk;

    if-eqz v0, :cond_9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9, v10, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v10, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1aee97ef

    if-eq v1, v0, :cond_2d

    const v0, -0xe43788

    if-eq v1, v0, :cond_2c

    const v0, 0x15446fce

    if-ne v1, v0, :cond_2b

    const-string v0, "autogen-intro-animation-new-style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0800d5

    :goto_f
    invoke-static {v4, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    invoke-virtual {v0}, LX/AyQ;->GaR()LX/Neq;

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2c
    const-string v0, "autogen-waiting-animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0800d6

    goto :goto_f

    :cond_2d
    const-string v0, "autogen-intro-animation-kf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0800d4

    goto :goto_f

    :cond_2e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2f
    const-string v0, "No Clips In Feed Unit controller found"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 5

    instance-of v0, p0, LX/IsP;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/IsP;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v2

    const-string v0, "SP_SingleMediaFeedFragment"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    const/4 v0, 0x0

    iput-object v0, v4, LX/IsP;->A01:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/9XJ;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/32D;->A01(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Fhu;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_2
    instance-of v0, p0, LX/Fkr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Isk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IsP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IsO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IsN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Iru;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/32D;->A01(Landroid/widget/ImageView;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/IsM;

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jdi;

    iget-object v1, v0, LX/Jdi;->A00:LX/0Y1;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "view_unbound"

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Irx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Irw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Irt;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KpS;

    iget-object v0, v0, LX/KpS;->A00:LX/5Gp;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AyQ;->pause()V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/Irv;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p1, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const v0, -0x58c41787

    invoke-static {p1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    sget-object v0, LX/3Cw;->A08:LX/3Cw;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/Irp;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KpR;

    iget-object v0, v0, LX/KpR;->A00:LX/5Gp;

    goto :goto_0

    :cond_8
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public A0W(LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LX/IsM;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/BfL;->A0X(Z)Z

    move-result v1

    invoke-virtual {p2, v3}, LX/BfL;->A0X(Z)Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/BfL;->A02(IF)F

    move-result v1

    invoke-virtual {p2, v0, v2}, LX/BfL;->A02(IF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, LX/BfL;->A02(IF)F

    move-result v1

    invoke-virtual {p2, v0, v2}, LX/BfL;->A02(IF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v3, p0, LX/Dcv;->A01:Z

    return v3
.end method

.method public final synthetic AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/6KA;->A01(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AY9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CoS()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CxI()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic CxM()LX/3s9;
    .locals 1

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    return-object v0
.end method

.method public final D9Q()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic F7c(I)LX/Hvl;
    .locals 1

    invoke-static {p0, p1}, LX/6KA;->A00(LX/sar;I)LX/03C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GOT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/6KA;->A02(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    return-void
.end method
