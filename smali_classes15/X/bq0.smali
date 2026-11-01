.class public final LX/bq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bq0;->$t:I

    iput-object p2, p0, LX/bq0;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/bq0;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/bq0;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bq0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/bq0;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/bq0;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/bq0;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/bq0;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const v0, -0x2a40e8df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v11, v1, LX/bq0;->A05:Ljava/lang/Object;

    check-cast v11, LX/ZgD;

    iget-object v10, v1, LX/bq0;->A04:Ljava/lang/Object;

    check-cast v10, LX/ZZs;

    iget-object v12, v1, LX/bq0;->A06:Ljava/lang/Object;

    check-cast v12, LX/ZOd;

    iget v2, v12, LX/ZOd;->A01:I

    invoke-virtual {v10, v2}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v1, -0x7dc28c76

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v10, v12}, LX/YIE;->A00(LX/ZZs;LX/ZOd;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/bq0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f133705

    const-string v1, "error_message_reel_preview"

    invoke-static {v3, v1, v2, v7}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x2a9a6e5a

    goto :goto_0

    :cond_1
    iget-boolean v2, v11, LX/ZgD;->A02:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v12, LX/ZOd;->A05:Z

    if-nez v2, :cond_2

    iget-object v3, v1, LX/bq0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f133703

    const-string v1, "error_message_awr_cta"

    invoke-static {v3, v1, v2, v7}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x3bd8f914

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/ZgD;->A03()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v2, v1, LX/bq0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wpg;

    iget-object v2, v2, LX/Wpg;->A00:LX/H78;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v5, 0x7facb065

    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v11, LX/ZgD;->A05:LX/Esp;

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Wpg;

    iget-boolean v2, v2, LX/Wpg;->A01:Z

    if-eqz v2, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wpg;

    iget-object v2, v2, LX/Wpg;->A00:LX/H78;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2, v4, v5}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    iget-object v2, v11, LX/ZgD;->A05:LX/Esp;

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wpg;

    iput-boolean v7, v2, LX/Wpg;->A01:Z

    goto :goto_2

    :cond_7
    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_8
    iget-object v6, v1, LX/bq0;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wpg;

    iget-boolean v2, v6, LX/Wpg;->A01:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v6, LX/Wpg;->A01:Z

    iget-object v2, v6, LX/Wpg;->A00:LX/H78;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v5, 0x6e181de7

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "thank_you_screen"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/ZgD;->A03:Z

    :cond_9
    if-nez v9, :cond_c

    iget-object v2, v10, LX/ZZs;->A00:LX/H75;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x6cecb7b7

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v11, LX/ZgD;->A03:Z

    if-eqz v2, :cond_a

    invoke-virtual {v10}, LX/ZZs;->A03()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, v1, LX/bq0;->A02:Ljava/lang/Object;

    check-cast v2, LX/hcs;

    invoke-interface {v2, v10, v12}, LX/hcs;->FKm(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-boolean v2, v11, LX/ZgD;->A02:Z

    if-nez v2, :cond_c

    iget-boolean v2, v11, LX/ZgD;->A03:Z

    if-nez v2, :cond_c

    iget v2, v12, LX/ZOd;->A01:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10, v6, v2}, LX/blT;->A00(LX/ZZs;LX/Wpg;I)I

    move-result v2

    invoke-virtual {v12, v2}, LX/ZOd;->A00(I)V

    :cond_c
    iget-object v14, v1, LX/bq0;->A03:Ljava/lang/Object;

    check-cast v14, LX/F97;

    iget-object v2, v14, LX/F97;->A02:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v6, LX/Wpg;->A01:Z

    if-nez v2, :cond_d

    invoke-virtual {v11}, LX/ZgD;->A04()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    const v2, 0x34fb114c

    invoke-static {v3, v2, v7}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    if-nez v9, :cond_11

    iget-boolean v2, v11, LX/ZgD;->A03:Z

    if-eqz v2, :cond_f

    invoke-virtual {v10}, LX/ZZs;->A03()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, v6, LX/Wpg;->A00:LX/H78;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    iget-object v1, v1, LX/bq0;->A02:Ljava/lang/Object;

    check-cast v1, LX/hcs;

    invoke-interface {v1, v10, v12}, LX/hcs;->FKo(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x2

    iget-object v1, v12, LX/ZOd;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gmr;

    invoke-interface {v1, v12, v3}, LX/gmr;->Fo5(LX/ZOd;I)V

    goto :goto_4

    :cond_11
    iget-object v9, v1, LX/bq0;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v13, v1, LX/bq0;->A02:Ljava/lang/Object;

    check-cast v13, LX/hcs;

    invoke-static/range {v9 .. v14}, LX/blT;->A02(Landroid/content/Context;LX/ZZs;LX/ZgD;LX/ZOd;LX/hcs;LX/F97;)V

    goto :goto_3

    :cond_12
    const v1, -0x5db251d9

    goto/16 :goto_0

    :cond_13
    const v0, 0x7aa34f63

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/bq0;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v8, v1, LX/bq0;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v7, v1, LX/bq0;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v11, LX/85f;->A6Z:LX/85f;

    iget-object v10, v1, LX/bq0;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ifn;

    iget-object v9, v1, LX/bq0;->A02:Ljava/lang/Object;

    check-cast v9, LX/9f6;

    if-nez v9, :cond_14

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v4

    iget-object v3, v1, LX/bq0;->A05:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/6oE;->A06()LX/7Xl;

    move-result-object v2

    invoke-virtual {v4, v8, v5, v2}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v9

    iget-object v2, v3, LX/6oE;->A2D:Ljava/lang/String;

    iput-object v2, v9, LX/3Cl;->A06:Ljava/lang/String;

    :cond_14
    new-instance v6, LX/RW3;

    invoke-direct/range {v6 .. v11}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-virtual {v6, v5}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iget-object v2, v1, LX/bq0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AdLink;

    invoke-virtual {v6, v2}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    iget-object v2, v1, LX/bq0;->A05:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    if-eqz v2, :cond_15

    iget v1, v2, LX/6oE;->A0A:I

    iput v1, v6, LX/RW3;->A06:I

    iget v1, v2, LX/6oE;->A0D:I

    iput v1, v6, LX/RW3;->A08:I

    :cond_15
    invoke-static {v6}, LX/884;->A1L(LX/RW3;)V

    const v1, 0x300952d6

    goto/16 :goto_0

    :cond_16
    const v0, 0x8045349

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v9, v1, LX/bq0;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v8, v1, LX/bq0;->A03:Ljava/lang/Object;

    check-cast v8, LX/F5I;

    iget-object v6, v1, LX/bq0;->A04:Ljava/lang/Object;

    check-cast v6, LX/XIM;

    iget-object v7, v1, LX/bq0;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    iget-object v5, v1, LX/bq0;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/bq0;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v10, v1, LX/bq0;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v1, v6, LX/XIM;->A03:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v6, LX/XIM;->A02:Z

    if-nez v1, :cond_18

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v11, LX/eBZ;

    move-object v12, v9

    move-object v13, v7

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/eBZ;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v3, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/Ewt;->A1c:LX/Ewt;

    invoke-static {v2, v1, v5}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/jkh;->A00:Landroid/content/Context;

    iput-object v11, v2, LX/jkh;->A06:LX/rbC;

    iput-object v7, v2, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/eBe;

    move-object v11, v9

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, LX/eBe;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v7, LX/aq3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v7 .. v20}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7, v2, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    :cond_17
    :goto_5
    sget-object v3, LX/Btu;->A2a:LX/Btu;

    sget-object v2, LX/eCQ;->A02:LX/eCQ;

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v6, v1}, LX/bQl;->A02(LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;LX/XIM;Ljava/lang/String;)V

    const v1, 0xcbab42f

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/bQl;->A03(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    const/16 v18, 0x0

    move/from16 v19, v18

    move-object v11, v9

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, LX/bQl;->A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    goto :goto_5

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x786f94c4

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2
.end method
