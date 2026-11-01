.class public final LX/KZg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/BfL;

.field public A04:LX/BfL;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KZg;->A09:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KZg;->A0A:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/KZg;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/KZg;->A00:I

    iput-object p1, p0, LX/KZg;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/KZg;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/KZg;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/Object;Ljava/util/Map;)LX/mNM;
    .locals 25

    move-object/from16 v12, p3

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v9, v0, LX/KZg;->A08:Ljava/lang/String;

    check-cast v12, Ljava/util/HashMap;

    iget-object v15, v0, LX/KZg;->A0B:Ljava/util/Map;

    iget v1, v0, LX/KZg;->A00:I

    iget-object v13, v0, LX/KZg;->A09:Ljava/util/List;

    iget-object v10, v0, LX/KZg;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/KZg;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/KZg;->A03:LX/BfL;

    iget-object v4, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    iget-object v14, v0, LX/KZg;->A0A:Ljava/util/Map;

    const/16 v23, 0x0

    const-wide/16 v19, -0x1

    const/16 v17, -0x1

    new-instance v3, LX/mNM;

    move-object v6, v5

    move-object v8, v5

    move-object/from16 v16, v15

    move/from16 v18, v1

    move-wide/from16 v21, v19

    move/from16 v24, v23

    invoke-direct/range {v3 .. v24}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    iget-wide v1, v0, LX/KZg;->A01:J

    iget-object v0, v0, LX/KZg;->A05:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v5

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    move-object v6, v9

    move-object v7, v0

    move-wide v9, v1

    invoke-static/range {v4 .. v10}, LX/64E;->A02(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    invoke-virtual {v0}, LX/3yl;->A02()V

    return-object v3
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {p2, p3}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/KZg;
    .locals 2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;
    .locals 1

    new-instance v0, LX/KZg;

    invoke-direct {v0, p0, p1, p2}, LX/KZg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LX/KZg;

    invoke-direct {v2, p0, v0, p2}, LX/KZg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v2, LX/KZg;->A00:I

    iput-object v3, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KZg;->A01:J

    iput-object v3, v2, LX/KZg;->A06:Ljava/lang/String;

    return-object v2
.end method

.method public static A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;
    .locals 0

    invoke-static {p0, p1, p2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {p2, p0, p1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {p2, p3}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LX/KZg;

    invoke-direct {v1, p2, p3, p4}, LX/KZg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    invoke-virtual {v1, p0, p1}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static A0A(LX/KZg;I)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, LX/KZg;->A00:I

    iput-object v2, p0, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/KZg;->A01:J

    iput-object v2, p0, LX/KZg;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;
    .locals 1

    iget-object v0, p0, LX/KZg;->A07:Ljava/util/Map;

    invoke-static {p1, p2, p0, v0, v0}, LX/KZg;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/Object;Ljava/util/Map;)LX/mNM;

    move-result-object v0

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/lq6;->A01(LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, LX/KZg;->A01:J

    return-void

    :cond_0
    const-string v0, "CacheTTL must be positive"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/KZg;->A08:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/Links;->shouldBlockOnboardingScreen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/KZg;->A07:Ljava/util/Map;

    const/4 v10, 0x0

    iget-object v14, v4, LX/KZg;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/HashMap;

    iget-object v7, v4, LX/KZg;->A0B:Ljava/util/Map;

    iget v6, v4, LX/KZg;->A00:I

    iget-object v5, v4, LX/KZg;->A09:Ljava/util/List;

    iget-object v15, v4, LX/KZg;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/KZg;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/KZg;->A03:LX/BfL;

    iget-object v9, v4, LX/KZg;->A02:Landroid/util/SparseArray;

    iget-object v2, v4, LX/KZg;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    const-wide/16 v24, -0x1

    const/16 v22, -0x1

    new-instance v8, LX/mNM;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v23, v6

    move-wide/from16 v26, v24

    move/from16 v28, v0

    move/from16 v29, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v29}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    const-string v2, "BKDataFetcher.fetch"

    invoke-static {v2}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-wide v5, v4, LX/KZg;->A01:J

    iget-object v7, v4, LX/KZg;->A05:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v11, v3

    move-object v13, v14

    move-object v14, v7

    move-object v15, v1

    move-wide/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/64E;->A02(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/3yb;->A00()V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v1

    invoke-virtual {v1}, LX/3yl;->A02()V

    iget-object v5, v4, LX/KZg;->A03:LX/BfL;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/SxH;->A03:LX/SxH;

    invoke-virtual {v1, v3}, LX/SxH;->A03(Landroid/content/Context;)V

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-nez v9, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039e00010e84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/mNM;->A03(Landroid/os/Bundle;LX/mNM;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "bloks"

    invoke-static {v3, v4, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v9}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v6

    iget-boolean v1, v6, LX/0dj;->A0G:Z

    const/4 v4, 0x1

    if-nez v1, :cond_b

    invoke-static {v6}, LX/0dk;->A01(LX/0dj;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    instance-of v1, v9, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v1, :cond_9

    move-object v1, v9

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENW()Z

    move-result v1

    if-ne v1, v4, :cond_9

    :goto_0
    iget-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    if-nez v1, :cond_b

    invoke-static {v9}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    :goto_1
    if-nez v1, :cond_b

    invoke-static {v8, v2}, LX/lq6;->A01(LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v1, v9, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    new-instance v0, LX/LWY;

    invoke-direct {v0, v1}, LX/LWY;-><init>(LX/Sy6;)V

    iput-object v0, v6, LX/3VC;->A09:LX/EBC;

    iget-object v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {v7}, LX/KYg;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v7}, LX/KYg;->A01(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v7}, LX/KYg;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v7}, LX/KYg;->A03(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v4, v3, v1, v0}, LX/3VC;->A0B(IIII)V

    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/3H6;->A0A(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_3
    iput-object v0, v6, LX/3VC;->A0B:Ljava/lang/String;

    iput-object v0, v6, LX/3VC;->A0D:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v1, LX/LVs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LVs;->A00:Ljava/util/Map;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/3VC;->A07:LX/mga;

    :cond_4
    invoke-virtual {v6}, LX/3VC;->A06()V

    return-void

    :cond_5
    const/16 v0, 0x3f4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iput-boolean v4, v6, LX/3VC;->A0F:Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/3VC;->A09()V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v1, v1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v1}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    instance-of v1, v9, LX/Vhc;

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    instance-of v1, v6, LX/07d;

    if-eqz v1, :cond_f

    check-cast v6, LX/07d;

    iget-object v1, v6, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v4, :cond_f

    :cond_b
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81039e00010e84L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/mNM;->A03(Landroid/os/Bundle;LX/mNM;Z)V

    iget-object v11, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v12, Lcom/instagram/modal/ModalActivity;

    const-string v13, "bloks"

    new-instance v8, LX/3Qt;

    invoke-direct/range {v8 .. v13}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-static {v5}, LX/KYg;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v5}, LX/KYg;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v5}, LX/KYg;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v5}, LX/KYg;->A03(Ljava/lang/Integer;)I

    move-result v0

    filled-new-array {v4, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v8, LX/3Qt;->A0P:[I

    :cond_c
    :goto_4
    invoke-virtual {v8, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_d
    invoke-virtual {v8}, LX/3Qt;->A07()V

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, LX/3Qt;->A08()V

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 31

    move-object/from16 v4, p0

    iget-object v3, v4, LX/KZg;->A07:Ljava/util/Map;

    const/4 v11, 0x0

    iget-object v15, v4, LX/KZg;->A08:Ljava/lang/String;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/HashMap;

    iget-object v8, v4, LX/KZg;->A0B:Ljava/util/Map;

    iget v7, v4, LX/KZg;->A00:I

    iget-object v6, v4, LX/KZg;->A09:Ljava/util/List;

    iget-object v5, v4, LX/KZg;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/KZg;->A06:Ljava/lang/String;

    iget-object v13, v4, LX/KZg;->A03:LX/BfL;

    iget-object v10, v4, LX/KZg;->A02:Landroid/util/SparseArray;

    iget-object v0, v4, LX/KZg;->A0A:Ljava/util/Map;

    const/4 v2, 0x0

    const-wide/16 v25, -0x1

    const/16 v23, -0x1

    new-instance v9, LX/mNM;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v24, v7

    move-wide/from16 v27, v25

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v30}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    iget-wide v0, v4, LX/KZg;->A01:J

    iget-object v4, v4, LX/KZg;->A05:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-virtual {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v13

    move-object/from16 v5, p1

    move-object v12, v5

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/64E;->A02(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    invoke-virtual {v0}, LX/3yl;->A02()V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/SxH;->A03:LX/SxH;

    invoke-virtual {v0, v5}, LX/SxH;->A03(Landroid/content/Context;)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    const-string v4, "bloks_screen_config"

    const-string v6, "bloks"

    const-string v3, "bottom_sheet_content_fragment"

    if-nez v12, :cond_0

    invoke-static {v9, v8}, LX/lq6;->A00(LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v6}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v5, v2, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9, v8}, LX/lq6;->A00(LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v12}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    instance-of v0, v12, LX/Hai;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v3, v6}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v12, v3, v2, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    if-nez v0, :cond_1

    new-instance v7, LX/T60;

    invoke-direct {v7}, LX/T60;-><init>()V

    iget-object v6, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iget v4, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iget-boolean v3, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    iget-boolean v1, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    iget-boolean v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    const/16 v19, 0x32

    move-object v13, v6

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-static/range {v12 .. v24}, LX/KZp;->A07(Landroid/app/Activity;LX/1ok;LX/gEs;LX/gEs;LX/Njp;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v7, LX/T60;->A0B:LX/Dgs;

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v12, v7}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/KZg;->A0G(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/ppJ;I)V

    return-void
.end method

.method public final A0G(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/ppJ;I)V
    .locals 7

    iget-object v5, p0, LX/KZg;->A07:Ljava/util/Map;

    move-object v0, p1

    move-object v2, p2

    invoke-static {p1, p2, p0, v5, v5}, LX/KZg;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/Object;Ljava/util/Map;)LX/mNM;

    move-result-object v1

    iget-object v3, p0, LX/KZg;->A03:LX/BfL;

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/lq6;->A02(Landroid/content/Context;LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/BfL;LX/ppJ;Ljava/util/Map;I)V

    return-void
.end method

.method public final A0H(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/KZg;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
