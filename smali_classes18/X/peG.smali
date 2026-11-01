.class public final LX/peG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/peG;->$t:I

    iput-object p2, p0, LX/peG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/peG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/peG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/peG;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/peG;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v6, v0, LX/peG;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v4, LX/gnL;

    iget-object v7, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lml;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, LX/gnL;->A03:LX/VQL;

    iget-object v0, v10, LX/VQL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/VQL;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dBV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-static {v2}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/gnL;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v4, LX/gnL;->A08:Z

    invoke-static {v8, v0}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v17

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/mJZ;

    invoke-direct {v0, v1}, LX/mJZ;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v4, LX/lf7;

    iget-object v10, v4, LX/lf7;->A05:LX/snm;

    :cond_1
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LX/pkm;

    instance-of v2, v3, LX/OQ4;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, LX/OQ4;

    if-eqz v2, :cond_2

    iget-object v12, v2, LX/OQ4;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/OQ4;->A01:Ljava/lang/String;

    iget v7, v2, LX/OQ4;->A00:I

    iget-object v6, v2, LX/OQ4;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/OQ4;->A05:LX/0gR;

    iget-object v3, v2, LX/OQ4;->A06:LX/0gR;

    iget-boolean v2, v2, LX/OQ4;->A07:Z

    move-object v13, v8

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/OQ4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/OQ4;

    move-result-object v3

    :cond_2
    invoke-interface {v10, v11, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v10, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v10, LX/bKg;

    iget-object v7, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/peG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pkm;

    instance-of v0, v2, LX/OQ4;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/OQ4;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/OQ4;->A06:LX/0gR;

    :cond_3
    const/16 v0, 0x8

    new-instance v8, LX/pbb;

    invoke-direct {v8, v4, v0}, LX/pbb;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/bKg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Pc9;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKR;

    iget-object v0, v0, LX/YKR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    new-instance v6, LX/214;

    invoke-direct {v6, v10, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    const-string v4, "trending_attribution_sheet_fragment"

    iget-object v11, v13, LX/Pc9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v13, LX/Pc9;->A01:LX/NPu;

    const/4 v3, 0x0

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/NPu;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/NPu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    iget-object v0, v12, LX/NPu;->A00:LX/Vzh;

    invoke-virtual {v5, v0}, LX/0yM;->A02(LX/Vzh;)V

    iput-object v3, v13, LX/Pc9;->A01:LX/NPu;

    :cond_6
    invoke-static {v11}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v12

    invoke-virtual {v12, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    invoke-static {v11, v0, v3}, LX/1yP;->A06(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v9, v10

    move-object v10, v13

    move-object v11, v7

    move-object v12, v4

    move-object v13, v1

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LX/Pc9;->A01(LX/4Ka;LX/Pc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/214;->invoke()Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_9
    invoke-static {v10}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v17

    new-instance v11, LX/neY;

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, LX/neY;-><init>(LX/3xw;LX/Pc9;LX/0yM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/NPu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NPu;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/NPu;->A01:Ljava/lang/String;

    iput-object v11, v2, LX/NPu;->A00:LX/Vzh;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/Pc9;->A01:LX/NPu;

    invoke-virtual {v5, v11, v1, v3, v9}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v5, v0, v4, v3, v1}, LX/0yM;->A01(LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v8}, LX/pbb;->invoke()Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_1
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    invoke-virtual {v1, v2, v2}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-object v4, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/peG;->A03:Ljava/lang/String;

    sget-object v1, LX/85f;->A43:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    goto/16 :goto_1d

    :pswitch_2
    iget-object v1, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810a6c00023ad0L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_54

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_54

    iget-object v1, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FB7;

    iget-object v0, v0, LX/peG;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/FB7;->GLe(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_3
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX/Ar7;

    invoke-direct {v6, v2}, LX/Ar7;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v4, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v4, LX/kwb;

    iget-object v3, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v2, LX/a5D;

    new-instance v0, LX/mRM;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/mRM;-><init>(Landroid/widget/FrameLayout;LX/kwb;LX/a5D;Ljava/lang/String;LX/2A5;)V

    iput-object v0, v6, LX/Ar7;->A05:LX/pzO;

    const/4 v0, -0x1

    invoke-static {v1, v6, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v1, v2, LX/a5D;->A05:LX/IMA;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/Ar7;->A0E:LX/KVX;

    iget-object v0, v0, LX/KVX;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v2, LX/a5D;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Ar7;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/Ar7;->setGizmoVisible(Z)V

    return-object v6

    :pswitch_4
    iget-object v5, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v5, LX/SSP;

    sget-wide v1, LX/SSP;->A04:J

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v1, v0, LX/peG;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/SSP;->A01:LX/miz;

    iget-object v1, v0, LX/peG;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_1d

    :pswitch_5
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v7, LX/5HR;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v6, LX/5HU;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v6 .. v16}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v12, v0, LX/peG;->A03:Ljava/lang/String;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/H4z;->A04:LX/H4z;

    iget-object v2, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    iget-object v13, v2, LX/1Lx;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8207fe002e127dL

    invoke-static {v5, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/16 v15, 0x111

    invoke-static/range {v9 .. v17}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/H4z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/LNJ;

    move-result-object v3

    invoke-static {v0, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    filled-new-array {v6}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/LNJ;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_1d

    :pswitch_6
    check-cast v1, LX/fEy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v4, LX/UYq;

    iget-object v6, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v6, LX/eIQ;

    iget-object v3, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/UYq;->A0T:LX/0dp;

    instance-of v0, v1, LX/d5N;

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/UYq;->A0S:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-ne v6, v0, :cond_e

    iget-object v0, v4, LX/UYq;->A09:LX/lFw;

    :goto_3
    invoke-virtual {v0, v3}, LX/lFw;->A02(Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0, v4, v2}, LX/UYq;->A00(LX/Bfu;LX/UYq;Z)V

    iget-object v7, v4, LX/UYq;->A0K:LX/snm;

    :cond_d
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/YxV;

    move-object v0, v1

    check-cast v0, LX/d5N;

    iget-object v3, v0, LX/d5N;->A00:LX/eIQ;

    iget-object v2, v4, LX/YxV;->A01:Ljava/util/Map;

    iget-boolean v0, v4, LX/YxV;->A02:Z

    invoke-static {v3, v6, v2, v7, v0}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_e
    iget-object v0, v4, LX/UYq;->A08:LX/lFw;

    goto :goto_3

    :cond_f
    instance-of v0, v1, LX/d5m;

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/UYq;->A0S:Z

    if-eqz v0, :cond_10

    const-wide/16 v2, -0x1

    invoke-static {v6, v4, v2, v3}, LX/UYq;->A01(LX/eIQ;LX/UYq;J)V

    :cond_10
    check-cast v1, LX/d5m;

    iget-object v2, v1, LX/d5m;->A00:LX/Bfu;

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/UYq;->A00(LX/Bfu;LX/UYq;Z)V

    iget-object v6, v4, LX/UYq;->A0K:LX/snm;

    :cond_11
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/YxV;

    iget-object v3, v1, LX/d5m;->A01:LX/eIQ;

    iget-object v2, v0, LX/YxV;->A01:Ljava/util/Map;

    iget-boolean v0, v0, LX/YxV;->A02:Z

    invoke-static {v3, v4, v2, v6, v0}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_12
    instance-of v0, v1, LX/d5M;

    if-eqz v0, :cond_16

    iget-boolean v0, v4, LX/UYq;->A0S:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-ne v6, v0, :cond_15

    iget-object v0, v4, LX/UYq;->A09:LX/lFw;

    :goto_4
    invoke-virtual {v0, v3}, LX/lFw;->A02(Ljava/lang/String;)V

    :cond_13
    check-cast v1, LX/d5M;

    iget-object v0, v1, LX/d5M;->A00:LX/Bfu;

    invoke-static {v0, v4, v2}, LX/UYq;->A00(LX/Bfu;LX/UYq;Z)V

    iget-object v4, v4, LX/UYq;->A0K:LX/snm;

    :cond_14
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YxV;

    sget-object v2, LX/eIQ;->A03:LX/eIQ;

    iget-object v1, v0, LX/YxV;->A01:Ljava/util/Map;

    iget-boolean v0, v0, LX/YxV;->A02:Z

    invoke-static {v2, v3, v1, v4, v0}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_15
    iget-object v0, v4, LX/UYq;->A08:LX/lFw;

    goto :goto_4

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v1, LX/fEy;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v4, LX/dBn;

    iget-object v7, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v7, LX/eIQ;

    iget-object v6, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/dBn;->A1S:LX/0dp;

    instance-of v0, v1, LX/d5N;

    if-eqz v0, :cond_1a

    iget-boolean v2, v4, LX/dBn;->A1H:Z

    iget-object v0, v4, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-ne v7, v0, :cond_19

    iget-object v0, v4, LX/dBn;->A0J:LX/lFw;

    :goto_5
    invoke-virtual {v0, v6}, LX/lFw;->A02(Ljava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/dBn;->A05(LX/Bfu;LX/dBn;Z)V

    iget-object v6, v4, LX/dBn;->A0h:LX/snm;

    :cond_18
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Yvx;

    move-object v0, v1

    check-cast v0, LX/d5N;

    iget-object v2, v0, LX/d5N;->A00:LX/eIQ;

    iget-boolean v0, v3, LX/Yvx;->A02:Z

    invoke-static {v2, v3, v4, v6, v0}, LX/Yvx;->A01(LX/eIQ;LX/Yvx;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_6
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_19
    iget-object v0, v4, LX/dBn;->A0I:LX/lFw;

    goto :goto_5

    :cond_1a
    instance-of v0, v1, LX/d5m;

    if-eqz v0, :cond_1d

    iget-boolean v2, v4, LX/dBn;->A1H:Z

    iget-object v0, v4, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v2, -0x1

    invoke-static {v7, v4, v6, v2, v3}, LX/dBn;->A06(LX/eIQ;LX/dBn;Ljava/lang/String;J)V

    :cond_1b
    check-cast v1, LX/d5m;

    iget-object v2, v1, LX/d5m;->A00:LX/Bfu;

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/dBn;->A05(LX/Bfu;LX/dBn;Z)V

    iget-object v6, v4, LX/dBn;->A0h:LX/snm;

    :cond_1c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Yvx;

    iget-object v2, v1, LX/d5m;->A01:LX/eIQ;

    iget-boolean v0, v3, LX/Yvx;->A02:Z

    invoke-static {v2, v3, v4, v6, v0}, LX/Yvx;->A01(LX/eIQ;LX/Yvx;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_6

    :cond_1d
    instance-of v0, v1, LX/d5M;

    if-eqz v0, :cond_21

    iget-boolean v2, v4, LX/dBn;->A1H:Z

    iget-object v0, v4, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-ne v7, v0, :cond_20

    iget-object v0, v4, LX/dBn;->A0J:LX/lFw;

    :goto_7
    invoke-virtual {v0, v6}, LX/lFw;->A02(Ljava/lang/String;)V

    :cond_1e
    check-cast v1, LX/d5M;

    iget-object v0, v1, LX/d5M;->A00:LX/Bfu;

    invoke-static {v0, v4, v3}, LX/dBn;->A05(LX/Bfu;LX/dBn;Z)V

    iget-object v4, v4, LX/dBn;->A0h:LX/snm;

    :cond_1f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Yvx;

    sget-object v1, LX/eIQ;->A03:LX/eIQ;

    iget-boolean v0, v2, LX/Yvx;->A02:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/Yvx;->A01(LX/eIQ;LX/Yvx;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_6

    :cond_20
    iget-object v0, v4, LX/dBn;->A0I:LX/lFw;

    goto :goto_7

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/U2O;

    invoke-direct {v5, v1}, LX/U2O;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0W;

    iget-object v4, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v4, LX/iE9;

    iget-object v7, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v7, LX/RKK;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/U2O;->setEnableLineChartRedesign(Z)V

    iput-boolean v3, v5, LX/U2O;->A0K:Z

    if-eqz v8, :cond_22

    iput-boolean v3, v5, LX/U2O;->A0I:Z

    :cond_22
    sget-object v0, LX/WgJ;->A00:LX/LT5;

    iget-object v13, v2, LX/J0W;->A00:Ljava/util/List;

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JD6;

    iget v0, v0, LX/JD6;->A01:I

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_8

    :cond_23
    invoke-static {v8}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v2

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JD6;

    iget v0, v0, LX/JD6;->A00:F

    invoke-static {v11, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_9

    :cond_24
    invoke-static {v11}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v10

    const/high16 v22, 0x42c80000    # 100.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_25

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    div-float/2addr v0, v10

    mul-float v0, v0, v22

    invoke-static {v9, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_a

    :cond_25
    invoke-static {v11}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v18

    goto :goto_b

    :cond_26
    invoke-static {v9}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v18

    :goto_b
    array-length v0, v2

    if-nez v0, :cond_29

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_c
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f040745

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v10, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v12, v10, Landroid/util/TypedValue;->data:I

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_27

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    check-cast v10, LX/JD6;

    aget v8, v18, v14

    const v14, 0x3dcccccd    # 0.1f

    cmpl-float v14, v8, v14

    if-ltz v14, :cond_28

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v8, v14

    if-gez v14, :cond_28

    :goto_e
    iget v10, v10, LX/JD6;->A01:I

    invoke-static {v10}, LX/AtF;->A07(I)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v10

    div-float v8, v8, v22

    invoke-static {v1, v8, v9}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/il3;

    invoke-direct {v8, v10, v9}, LX/il3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v9, 0x1

    goto :goto_d

    :cond_28
    const/4 v9, 0x0

    goto :goto_e

    :cond_29
    aget v23, v2, v6

    add-int/lit8 v0, v0, -0x1

    aget v24, v2, v0

    goto :goto_c

    :cond_2a
    new-array v8, v6, [LX/il3;

    invoke-interface {v11, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [LX/il3;

    const/high16 v25, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/16 v20, 0x0

    new-instance v16, LX/jh2;

    move/from16 v21, v8

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v3

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v32}, LX/jh2;-><init>([F[F[LX/il3;[Ljava/lang/String;FFFFFIIIIZZZ)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v22, v2

    div-float v2, v22, v22

    invoke-static {v1, v2, v6}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v3

    div-float v9, v9, v22

    invoke-static {v1, v9, v6}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v6}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JD6;

    if-eqz v1, :cond_2b

    iget v0, v1, LX/JD6;->A01:I

    :cond_2b
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/ikv;

    invoke-direct {v3, v6, v0}, LX/ikv;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Yrf;

    invoke-direct {v0, v3, v1, v2}, LX/Yrf;-><init>(LX/ikv;Ljava/util/List;I)V

    invoke-virtual {v5, v0}, LX/U2O;->A0B(LX/Yrf;)V

    new-instance v0, LX/mzB;

    invoke-direct {v0, v5, v4, v7}, LX/mzB;-><init>(LX/U2O;LX/iE9;LX/RKK;)V

    invoke-virtual {v5, v0}, LX/U2O;->A0A(LX/lor;)V

    return-object v5

    :pswitch_9
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_54

    iget-object v2, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v1, LX/85f;

    iget-object v0, v0, LX/peG;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_a
    check-cast v1, LX/0ts;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/elD;->A02:LX/elD;

    const-string v2, "event_type"

    invoke-virtual {v1, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v3, v0, LX/peG;->A03:Ljava/lang/String;

    const/16 v2, 0x1ce

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "preview"

    const/16 v2, 0x502

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_2c

    invoke-static {v5}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/eBo;->A01(Ljava/lang/String;)LX/aG5;

    move-result-object v3

    :goto_f
    const-string v2, "item_type"

    invoke-virtual {v1, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v5, :cond_2d

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/eBo;->A01(Ljava/lang/String;)LX/aG5;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    move-object v3, v4

    goto :goto_f

    :cond_2d
    const-string v2, "item_types"

    invoke-virtual {v1, v2, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/eBo;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x489

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v1, LX/eRO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v3, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v3, LX/0tn;

    iget-object v2, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/4Nl;->A0A(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    new-instance v4, LX/gDC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/gDC;->A00:LX/0tn;

    iput-object v2, v4, LX/gDC;->A01:Ljava/lang/String;

    iput-boolean v1, v4, LX/gDC;->A03:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/gDC;->A02:Ljava/lang/String;

    goto :goto_11

    :cond_30
    iget-object v3, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v3, LX/0tn;

    iget-object v2, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v4, LX/gDD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/gDD;->A00:LX/0tn;

    iput-object v2, v4, LX/gDD;->A01:Ljava/lang/String;

    iput-boolean v0, v4, LX/gDD;->A03:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/gDD;->A02:Ljava/lang/String;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/hn1;

    new-instance v1, LX/UTe;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v4, v1, LX/UTe;->A00:LX/hn1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    check-cast v1, LX/DTZ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/DTZ;->A00:Ljava/util/List;

    if-nez v2, :cond_31

    iget-object v5, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v5, LX/MXF;

    iget-object v4, v5, LX/MXF;->A01:LX/IMh;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_31
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Dc7;

    iget-object v3, v4, LX/Dc7;->A00:Ljava/lang/String;

    const-string v2, "BLOKS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v4, LX/Dc7;->A01:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    iget-object v4, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v4, LX/MXF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dc7;

    iget-object v2, v3, LX/Dc7;->A05:Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-static {v3, v2}, LX/MXF;->A00(LX/Dc7;Ljava/lang/String;)LX/E0i;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dc7;

    iget-object v2, v3, LX/Dc7;->A04:Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-static {v3, v2}, LX/MXF;->A00(LX/Dc7;Ljava/lang/String;)LX/E0i;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dc7;

    iget-object v2, v3, LX/Dc7;->A02:Ljava/lang/String;

    if-eqz v2, :cond_38

    invoke-static {v3, v2}, LX/MXF;->A00(LX/Dc7;Ljava/lang/String;)LX/E0i;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dc7;

    iget-object v2, v3, LX/Dc7;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-static {v3, v2}, LX/MXF;->A00(LX/Dc7;Ljava/lang/String;)LX/E0i;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    iget-object v7, v1, LX/DTZ;->A01:Ljava/util/List;

    iget-object v6, v1, LX/DTZ;->A02:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/DYZ;->A05:Ljava/util/List;

    iput-object v10, v1, LX/DYZ;->A02:Ljava/util/List;

    iput-object v9, v1, LX/DYZ;->A00:Ljava/util/List;

    iput-object v8, v1, LX/DYZ;->A01:Ljava/util/List;

    iput-object v7, v1, LX/DYZ;->A03:Ljava/util/List;

    iput-object v6, v1, LX/DYZ;->A04:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/MXF;->A01:LX/IMh;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E0i;

    if-eqz v2, :cond_3c

    iget-object v5, v2, LX/E0i;->A02:Ljava/lang/String;

    if-nez v5, :cond_3d

    :cond_3c
    const-string v5, ""

    :cond_3d
    const-string v2, "iabExtensionType"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "numUrlHandlers"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "numScrollHandlers"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "numPrimitiveHandlers"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "numResolvedHandlers"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v2, "subscribedPrimitiveStates"

    invoke-static {v2, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v2, "subscribedResolvedStates"

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/IMh;->A03(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v0, LX/peG;->A01:Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_d
    move-object v10, v1

    check-cast v10, LX/Y7m;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/Y7m;->A05:Ljava/util/List;

    if-nez v2, :cond_3e

    iget-object v5, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v5, LX/MXF;

    iget-object v4, v5, LX/MXF;->A01:LX/IMh;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v10, LX/Y7m;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_40
    iget-object v1, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v1, LX/MXF;

    iget-object v3, v1, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/IMh;->A03(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_41
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XvB;

    iget-object v2, v3, LX/XvB;->A02:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v13, v3, LX/XvB;->A03:Ljava/lang/String;

    if-nez v13, :cond_42

    const-string v13, ""

    :cond_42
    iget-wide v4, v3, LX/XvB;->A00:D

    iget-object v2, v3, LX/XvB;->A01:Ljava/lang/String;

    move-object/from16 v21, v2

    const-string v17, "FOOTER"

    iget-boolean v2, v10, LX/Y7m;->A08:Z

    move/from16 v20, v2

    iget-boolean v2, v10, LX/Y7m;->A07:Z

    move/from16 v19, v2

    iget-boolean v12, v10, LX/Y7m;->A06:Z

    iget-boolean v11, v10, LX/Y7m;->A09:Z

    iget v9, v10, LX/Y7m;->A02:I

    iget v8, v10, LX/Y7m;->A00:I

    iget v7, v10, LX/Y7m;->A01:I

    iget-object v2, v10, LX/Y7m;->A04:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/XWp;

    iget-wide v2, v14, LX/XWp;->A00:D

    iget-object v15, v14, LX/XWp;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/DvA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, LX/DvA;->A00:D

    iput-object v15, v14, LX/DvA;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_43
    new-instance v3, LX/DpC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    iput-object v2, v3, LX/DpC;->A05:Ljava/lang/String;

    iput-object v13, v3, LX/DpC;->A06:Ljava/lang/String;

    iput-wide v4, v3, LX/DpC;->A00:D

    move-object/from16 v2, v21

    iput-object v2, v3, LX/DpC;->A04:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v3, LX/DpC;->A07:Ljava/lang/String;

    move/from16 v2, v20

    iput-boolean v2, v3, LX/DpC;->A0B:Z

    move/from16 v2, v19

    iput-boolean v2, v3, LX/DpC;->A0A:Z

    iput-boolean v12, v3, LX/DpC;->A09:Z

    iput-boolean v11, v3, LX/DpC;->A0C:Z

    iput v9, v3, LX/DpC;->A03:I

    iput v8, v3, LX/DpC;->A01:I

    iput v7, v3, LX/DpC;->A02:I

    iput-object v6, v3, LX/DpC;->A08:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_44
    iget-object v2, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v2, LX/MXF;

    iget-object v11, v2, LX/MXF;->A01:LX/IMh;

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DpC;

    if-eqz v2, :cond_45

    iget-object v3, v2, LX/DpC;->A04:Ljava/lang/String;

    if-nez v3, :cond_46

    :cond_45
    const-string v3, ""

    :cond_46
    const-string v2, "iabExtensionType"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const/4 v14, 0x0

    instance-of v12, v1, Ljava/util/Collection;

    const-string v5, "FOOTER"

    const-string v8, "BLOKS_CONTENT_ITEM"

    if-eqz v12, :cond_4f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v6, 0x0

    :cond_47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "numBloksFooters"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    if-eqz v12, :cond_4d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v6, 0x0

    :cond_48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "numNativeFooters"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "CONTEXTUAL_MESSAGE"

    if-eqz v12, :cond_51

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v13, 0x0

    :cond_49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "numBloksContextualMessages"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    if-eqz v12, :cond_4b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    :cond_4a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "numNativeContextualMessages"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v9, v7, v6, v4, v2}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_1b

    :cond_4b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DpC;

    iget-object v2, v3, LX/DpC;->A07:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v3, LX/DpC;->A06:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_4c

    goto :goto_19

    :cond_4d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DpC;

    iget-object v2, v3, LX/DpC;->A07:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v3, LX/DpC;->A06:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_4e

    goto :goto_19

    :cond_4f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DpC;

    iget-object v2, v3, LX/DpC;->A07:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v3, LX/DpC;->A06:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_50

    goto :goto_19

    :cond_51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DpC;

    iget-object v2, v3, LX/DpC;->A07:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v3, LX/DpC;->A06:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_52

    :goto_19
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast v1, LX/EET;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EET;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v5, LX/MXF;

    if-nez v2, :cond_53

    iget-object v4, v5, LX/MXF;->A01:LX/IMh;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1a
    iget-object v2, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/MXF;->A00:LX/NBW;

    invoke-virtual {v4, v1, v3, v2}, LX/IMh;->A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/295;

    invoke-virtual {v0}, LX/295;->invoke()Ljava/lang/Object;

    goto :goto_1d

    :cond_53
    iget-object v11, v5, LX/MXF;->A01:LX/IMh;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v11, v10, v2}, LX/IMh;->A03(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v0, LX/peG;->A01:Ljava/lang/Object;

    :goto_1c
    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_f
    check-cast v1, LX/cgG;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/peG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/peG;->A01:Ljava/lang/Object;

    check-cast v3, LX/c7N;

    if-eqz v2, :cond_55

    iget-object v1, v1, LX/cgG;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/c7N;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v2, LX/g6M;

    iget-object v1, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    :cond_54
    :goto_1d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_55
    iget-object v2, v1, LX/cgG;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/c7N;->A01(Ljava/lang/String;)V

    iget-object v1, v0, LX/peG;->A00:Ljava/lang/Object;

    check-cast v1, LX/g6M;

    iget-object v0, v0, LX/peG;->A02:Ljava/lang/Object;

    check-cast v0, LX/56a;

    invoke-virtual {v1, v0, v2}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
