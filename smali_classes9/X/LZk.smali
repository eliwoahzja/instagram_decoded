.class public final LX/LZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsOverflowHelper"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Landroidx/loader/app/LoaderManager;

.field public final A04:LX/4Ka;

.field public final A05:LX/9PW;

.field public final A06:LX/2by;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Wdj;

.field public final A09:LX/Ifn;

.field public final A0A:LX/Dxt;

.field public final A0B:LX/BPZ;

.field public final A0C:LX/Zpl;

.field public final A0D:LX/TQA;

.field public final A0E:Lcom/instagram/user/model/User;

.field public final A0F:LX/Wae;

.field public final A0G:LX/OfU;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Landroid/content/res/Resources;

.field public final A0Q:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0R:LX/hdx;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/4Ka;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailTabController;LX/BPZ;Lcom/instagram/user/model/User;LX/OfU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 46

    const/4 v3, 0x0

    const/4 v2, 0x3

    move-object/from16 v4, p7

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/LZk;->A00:Landroid/content/Context;

    move-object/from16 v5, p4

    iput-object v5, v0, LX/LZk;->A04:LX/4Ka;

    iput-object v4, v0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p13

    iput-object v1, v0, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/LZk;->A0B:LX/BPZ;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/LZk;->A0Q:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v1, p14

    iput-object v1, v0, LX/LZk;->A0G:LX/OfU;

    iput-object v6, v0, LX/LZk;->A05:LX/9PW;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/LZk;->A0A:LX/Dxt;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/LZk;->A03:Landroidx/loader/app/LoaderManager;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/LZk;->A06:LX/2by;

    move-object/from16 v1, p15

    iput-object v1, v0, LX/LZk;->A0T:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/LZk;->A08:LX/Wdj;

    move-object/from16 v1, p16

    iput-object v1, v0, LX/LZk;->A0H:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LX/LZk;->A0I:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LX/LZk;->A0J:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/LZk;->A09:LX/Ifn;

    move/from16 v1, p20

    iput-boolean v1, v0, LX/LZk;->A0N:Z

    move-object/from16 v1, p19

    iput-object v1, v0, LX/LZk;->A0M:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p21

    iput-boolean v1, v0, LX/LZk;->A0O:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/LZk;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v0, LX/LZk;->A0P:Landroid/content/res/Resources;

    new-instance v1, LX/TQA;

    invoke-direct {v1, v5, v4}, LX/TQA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/LZk;->A0D:LX/TQA;

    new-instance v1, LX/NTi;

    invoke-direct {v1, v0, v3}, LX/NTi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/LZk;->A0F:LX/Wae;

    new-instance v1, LX/NFe;

    invoke-direct {v1, v0, v3}, LX/NFe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/LZk;->A0C:LX/Zpl;

    new-instance v1, LX/GsZ;

    invoke-direct {v1, v0, v2}, LX/GsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/LZk;->A0R:LX/hdx;

    sget-object v2, LX/H2n;->A0F:LX/H2n;

    sget-object v3, LX/H2n;->A0J:LX/H2n;

    sget-object v4, LX/H2n;->A08:LX/H2n;

    sget-object v5, LX/H2n;->A0H:LX/H2n;

    sget-object v6, LX/H2n;->A05:LX/H2n;

    sget-object v7, LX/H2n;->A0L:LX/H2n;

    sget-object v8, LX/H2n;->A0M:LX/H2n;

    sget-object v9, LX/H2n;->A0D:LX/H2n;

    sget-object v10, LX/H2n;->A09:LX/H2n;

    sget-object v11, LX/H2n;->A0G:LX/H2n;

    sget-object v12, LX/H2n;->A0A:LX/H2n;

    sget-object v13, LX/H2n;->A0C:LX/H2n;

    sget-object v14, LX/H2n;->A0N:LX/H2n;

    sget-object v15, LX/H2n;->A0B:LX/H2n;

    sget-object v16, LX/H2n;->A0E:LX/H2n;

    sget-object v17, LX/H2n;->A0O:LX/H2n;

    sget-object v18, LX/H2n;->A0K:LX/H2n;

    sget-object v19, LX/H2n;->A04:LX/H2n;

    sget-object v20, LX/H2n;->A0P:LX/H2n;

    sget-object v21, LX/H2n;->A06:LX/H2n;

    sget-object v22, LX/H2n;->A07:LX/H2n;

    sget-object v23, LX/H2n;->A0I:LX/H2n;

    filled-new-array/range {v2 .. v23}, [LX/H2n;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/LZk;->A0L:Ljava/util/List;

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v23

    filled-new-array/range {v24 .. v45}, [LX/H2n;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/LZk;->A0K:Ljava/util/List;

    const-string v1, "UserOptionsDialog"

    iput-object v1, v0, LX/LZk;->A0S:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/LZk;Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v9, p0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/H2n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, " "

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x42586915

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v2, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-eq v1, v0, :cond_0

    :cond_1
    sget-object v0, LX/1zw;->A05:LX/1zw;

    if-eq v1, v0, :cond_0

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x74dcddb5    # 1.3999049E32f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ENL;

    invoke-direct {v0, v1}, LX/ENL;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4b2a792f    # 1.1172143E7f

    invoke-static {v2, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x74dcddb5    # 1.3999049E32f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ENL;

    invoke-direct {v0, v1}, LX/ENL;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v2

    const/16 v0, 0x38

    new-instance v1, LX/9jy;

    invoke-direct {v1, v6, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3b

    new-instance v1, LX/C68;

    invoke-direct {v1, v6, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v2, :cond_0

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/LZk;->A0A:LX/Dxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x51867731

    invoke-static {v1, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x4163789d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EiU;

    invoke-direct {v0, v1}, LX/EiU;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/E8m;->A02(Lcom/instagram/common/session/UserSession;LX/EiU;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_6
    iget-boolean v1, p0, LX/LZk;->A0O:Z

    iget-object v0, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81163100006ed8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a5efa71

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811068000057abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/C68;

    invoke-direct {v1, v3, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x593d851d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102b2001a0a36L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :pswitch_d
    iget-object v7, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81013600020456L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x51bda994

    invoke-static {v1, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    goto :goto_2

    :pswitch_e
    invoke-direct {p0}, LX/LZk;->A03()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H2n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    const v1, 0x7f136566

    goto/16 :goto_5

    :pswitch_10
    const v1, 0x7f1331be

    goto/16 :goto_5

    :pswitch_11
    const v1, 0x7f134bc2

    goto/16 :goto_5

    :pswitch_12
    const v1, 0x7f1361c4

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v9, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v1

    :goto_4
    invoke-direct {v9}, LX/LZk;->A03()Z

    move-result v0

    if-eqz v1, :cond_6

    const v1, 0x7f134d1a

    if-eqz v0, :cond_8

    const v1, 0x7f135d1a

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const v1, 0x7f134d11

    if-eqz v0, :cond_8

    const v1, 0x7f135d10

    goto/16 :goto_5

    :pswitch_14
    const v1, 0x7f1302af

    goto/16 :goto_5

    :pswitch_15
    const v1, 0x7f1347af

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, v9, LX/LZk;->A0B:LX/BPZ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x616ae7b3

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v1, "itas-android"

    const v0, -0xc10a057

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/BP0;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    new-instance v1, LX/9jy;

    invoke-direct {v1, v5, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3c165290

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    invoke-direct {v9}, LX/LZk;->A03()Z

    move-result v0

    if-eqz v1, :cond_7

    const v1, 0x7f138437

    if-eqz v0, :cond_8

    const v1, 0x7f135d1b

    goto :goto_5

    :cond_7
    const v1, 0x7f136b67

    if-eqz v0, :cond_8

    const v1, 0x7f135d17

    goto :goto_5

    :pswitch_17
    const v1, 0x7f1374b6

    goto :goto_5

    :pswitch_18
    const v1, 0x7f13733b

    goto :goto_5

    :pswitch_19
    iget-object v0, v9, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    const v1, -0xe99ecca

    invoke-static {v0, v1}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HXS;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v9, LX/LZk;->A0P:Landroid/content/res/Resources;

    invoke-static {v0, v1}, LX/TQA;->A00(Landroid/content/res/Resources;LX/HXS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_1a
    const v1, 0x7f136a0e

    goto :goto_5

    :pswitch_1b
    sget-object v8, LX/Ss8;->A00:LX/Ss8;

    iget-object v10, v9, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    const-string p0, "profile_action_sheet"

    const-string p1, "copy_link"

    invoke-virtual/range {v8 .. v13}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131f9b

    goto :goto_5

    :pswitch_1c
    const v1, 0x7f132f44

    goto :goto_5

    :pswitch_1d
    const v1, 0x7f1361a3

    goto :goto_5

    :pswitch_1e
    const v1, 0x7f13105f

    goto :goto_5

    :pswitch_1f
    const v1, 0x7f130262

    goto :goto_5

    :pswitch_20
    const v1, 0x7f13875d

    goto :goto_5

    :pswitch_21
    const v1, 0x7f135d11

    goto :goto_5

    :pswitch_22
    const v1, 0x7f135d13

    goto :goto_5

    :pswitch_23
    const v1, 0x7f135d16

    goto :goto_5

    :pswitch_24
    invoke-direct {v9}, LX/LZk;->A03()Z

    move-result v0

    const v1, 0x7f136ac0

    if-eqz v0, :cond_8

    const v1, 0x7f135d15

    :cond_8
    :goto_5
    iget-object v0, v9, LX/LZk;->A04:LX/4Ka;

    invoke-static {v0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0, v3}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_3

    :cond_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_19
        :pswitch_1b
        :pswitch_f
        :pswitch_1c
        :pswitch_10
        :pswitch_24
        :pswitch_12
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_16
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public static final A01(LX/LZk;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LZk;->A04:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v2, p0, LX/LZk;->A0B:LX/BPZ;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    invoke-static {v1, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "more_menu"

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/LZk;Z)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v15, v4, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81069400061f8cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    sget-object v12, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v12}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "starting_clips_media_id"

    const/4 v0, 0x0

    const-string v5, "profile_media_attribution"

    const-string v3, "profile_block"

    const-string v2, "nua_action"

    const-string v1, "shopping_session_id"

    const-string v11, ""

    iget-object v13, v4, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_3

    iget-object v14, v4, LX/LZk;->A09:LX/Ifn;

    iget-object v7, v4, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v7}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/b5b;->A1P:LX/b5b;

    sget-object v17, LX/b5Z;->A11:LX/b5Z;

    iget-object v7, v4, LX/LZk;->A0T:Ljava/lang/String;

    move-object/from16 v19, v7

    if-nez v7, :cond_0

    move-object/from16 v19, v11

    :cond_0
    new-instance v10, LX/OHy;

    invoke-direct {v10, v4}, LX/OHy;-><init>(LX/LZk;)V

    move-object/from16 p0, v10

    invoke-static/range {v13 .. v20}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v3, v11

    :cond_1
    invoke-virtual {v10, v2, v3}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LZk;->A08:LX/Wdj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10, v5, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LZk;->A0I:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LZk;->A0J:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/KVf;->A02()V

    return-void

    :cond_3
    iget-object v14, v4, LX/LZk;->A05:LX/9PW;

    iget-object v8, v4, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v8}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/b5b;->A1P:LX/b5b;

    sget-object v17, LX/b5Z;->A11:LX/b5Z;

    invoke-static/range {v13 .. v18}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v8

    iget-object v10, v4, LX/LZk;->A0R:LX/hdx;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v10, v8, LX/bPl;->A03:LX/hdx;

    iget-object v10, v4, LX/LZk;->A0T:Ljava/lang/String;

    invoke-virtual {v8, v1, v10}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object v3, v11

    :cond_4
    invoke-virtual {v8, v2, v3}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LZk;->A08:LX/Wdj;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_5
    invoke-virtual {v8, v5, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LZk;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LZk;->A0J:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/bPl;->A06()V

    return-void
.end method

.method private final A03()Z
    .locals 4

    iget-object v3, p0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/DBT;

    invoke-direct {v2, v3}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/LZk;->A08:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DBT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DBT;

    invoke-direct {v0, v3}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/DBT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810702001122ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(LX/H2n;Z)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v13, p0

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {v13}, LX/LZk;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v13, LX/LZk;->A09:LX/Ifn;

    if-eqz v9, :cond_1

    iget-object v3, v13, LX/LZk;->A08:LX/Wdj;

    if-eqz v3, :cond_1

    sget-object v0, LX/C5n;->A00:LX/MCp;

    invoke-static {v3, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const v0, 0x48042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kxs;

    iget-object v7, v13, LX/LZk;->A01:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/Jjk;->A0B:LX/Jjk;

    const/4 v0, 0x1

    new-instance v11, LX/NCk;

    invoke-direct {v11, v0}, LX/NCk;-><init>(I)V

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v6 .. v13}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v7

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1t;

    invoke-virtual {v0, v8, v3}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v8

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x60

    new-instance v1, LX/9jv;

    invoke-direct {v1, v4, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v9, v3

    move-object v10, v12

    move-object v11, v12

    invoke-virtual/range {v7 .. v13}, LX/Kzu;->A0W(LX/9f6;LX/Wdj;LX/6oE;LX/AE8;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v5, :pswitch_data_1

    invoke-virtual {v7, v12}, LX/Kzu;->A0X(LX/6oE;)V

    return-void

    :pswitch_1
    invoke-virtual {v7, v12}, LX/Kzu;->A0Y(LX/6oE;)V

    return-void

    :pswitch_2
    invoke-virtual {v7}, LX/Kzu;->A0R()V

    return-void

    :pswitch_3
    invoke-virtual {v7}, LX/Kzu;->A0S()V

    return-void

    :pswitch_4
    invoke-virtual {v7}, LX/Kzu;->A0Q()V

    return-void

    :pswitch_5
    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x593d851d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2c0db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/YAc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    return-void

    :pswitch_6
    invoke-static {v13, v7}, LX/LZk;->A02(LX/LZk;Z)V

    return-void

    :pswitch_7
    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v13, LX/LZk;->A04:LX/4Ka;

    iget-object v1, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.instagram.branded_content.wishlists.creator_lists_selector_bottom_sheet"

    invoke-static {v1, v0, v3}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v13, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :pswitch_8
    const-string v0, "manage_notifications"

    invoke-static {v13, v0}, LX/LZk;->A01(LX/LZk;Ljava/lang/String;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/364;

    iget-object v2, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v13, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    move-object v4, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/364;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    const-string v0, "tap_share_this_profile"

    invoke-static {v13, v0}, LX/LZk;->A01(LX/LZk;Ljava/lang/String;)V

    iget-object v0, v13, LX/LZk;->A04:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "direct_reshare_button_tap"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    sget-object v2, LX/287;->A00:LX/287;

    sget-object v1, LX/0lT;->A1U:LX/0lT;

    iget-object v0, v13, LX/LZk;->A05:LX/9PW;

    invoke-virtual {v2, v0, v3, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-static {v5}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v2, LX/6fd;->A1p:LX/6fd;

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.story_reshare_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    iget-object v0, v13, LX/LZk;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_a
    iget-object v0, v13, LX/LZk;->A0A:LX/Dxt;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Dxt;->A0E:LX/OhE;

    if-eqz v3, :cond_1

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "more_menu"

    invoke-interface {v3, v1, v2, v0}, LX/OhE;->Enw(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v13, LX/LZk;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_c
    iget-object v2, v13, LX/LZk;->A04:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-object v7, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v13, LX/LZk;->A0I:Ljava/lang/String;

    iget-object v12, v13, LX/LZk;->A0J:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, LX/PSy;->A00(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v0, "copy_profile_url"

    invoke-static {v13, v0}, LX/LZk;->A01(LX/LZk;Ljava/lang/String;)V

    iget-object v10, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v13, LX/LZk;->A04:LX/4Ka;

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v13, LX/LZk;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v14, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/LZk;->A0I:Ljava/lang/String;

    iget-object v0, v13, LX/LZk;->A0J:Ljava/lang/String;

    const-string v17, "profile_action_sheet"

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-static/range {v10 .. v20}, LX/Py2;->A03(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    const/16 v0, 0xdf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/LZk;->A01(LX/LZk;Ljava/lang/String;)V

    iget-object v1, v13, LX/LZk;->A06:LX/2by;

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TcL;->A02(LX/2by;Ljava/lang/String;)V

    iget-object v2, v13, LX/LZk;->A00:Landroid/content/Context;

    iget-object v1, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/LZk;->A05:LX/9PW;

    iget-object v3, v13, LX/LZk;->A04:LX/4Ka;

    iget-object v7, v13, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    new-instance v6, LX/NFf;

    invoke-direct {v6, v13, v0}, LX/NFf;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_f
    iget-object v2, v13, LX/LZk;->A0D:LX/TQA;

    iget-object v0, v13, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/Iwh;->A00(Lcom/instagram/user/model/User;)LX/Beb;

    move-result-object v4

    iget-object v3, v13, LX/LZk;->A0C:LX/Zpl;

    const/4 v6, 0x1

    const-string v5, "profile"

    invoke-virtual/range {v2 .. v7}, LX/TQA;->A02(LX/Zpl;LX/Beb;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v5, v0}, LX/KId;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x20296

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedActivityPluginImpl_newSharedActivityLandingPageFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_SharedActivityLandingFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/XJV;

    invoke-direct {v2}, LX/XJV;-><init>()V

    invoke-static {v5}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_username"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v5}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4, v0}, LX/KId;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const v1, 0x7f137343

    iget-object v0, v13, LX/LZk;->A04:LX/4Ka;

    invoke-static {v0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v1, "com.bloks.www.ig.bloks.your_shared_activity.entry"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    if-nez p2, :cond_4

    iget-object v0, v13, LX/LZk;->A01:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3c165290

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    :goto_0
    const-string v2, "click"

    sget-object v1, LX/IAv;->A00:LX/IAv;

    iget-object v5, v13, LX/LZk;->A06:LX/2by;

    if-eqz v0, :cond_3

    const-string v0, "unrestrict_option"

    invoke-virtual {v1, v5, v2, v0, v8}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FfK;

    iget-object v4, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v13, LX/LZk;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v6, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/LZk;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v7, LX/NUb;

    invoke-direct {v7, v8, v13, v0}, LX/NUb;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "restrict_option"

    invoke-virtual {v1, v5, v2, v0, v8}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/KNL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/LZk;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/LZk;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/Gz3;->A0E:LX/Gz3;

    iget-object v7, v13, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    iget-object v12, v13, LX/LZk;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v10, LX/NUl;

    invoke-direct {v10, v8, v13, v0}, LX/NUl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/NUh;

    invoke-direct {v8, v13, v0}, LX/NUh;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v12}, LX/KNL;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "business_owner_igid"

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "delivery_method"

    const-string v0, "profile"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x502f2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aR1;

    const-string v0, "mlex_survey"

    invoke-virtual {v1, v0, v3}, LX/aR1;->A01(Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :pswitch_14
    const-string v0, "about_this_account"

    invoke-static {v13, v0}, LX/LZk;->A01(LX/LZk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer_type"

    const-string v0, "ProfileMore"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v1, v13, LX/LZk;->A00:Landroid/content/Context;

    const v0, 0x7f1302b1

    invoke-static {v1, v5, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v0, "account_transparency_bloks"

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const-string v1, "com.bloks.www.ig.about_this_account"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    if-nez p2, :cond_4

    iget-object v0, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_4
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bloks"

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_15
    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PxL;

    iget-object v2, v13, LX/LZk;->A00:Landroid/content/Context;

    iget-object v4, v13, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v13, LX/LZk;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, LX/LZk;->A0H:Ljava/lang/String;

    iget-object v5, v13, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    iget-object v6, v13, LX/LZk;->A0F:LX/Wae;

    iget-object v0, v13, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, LX/LZk;->A0I:Ljava/lang/String;

    iget-object v11, v13, LX/LZk;->A0J:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_12
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LZk;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
