.class public final LX/YSL;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/OYS;

.field public A01:Z

.field public A02:LX/apt;

.field public A03:Z

.field public final A04:LX/4Ka;

.field public final A05:LX/a9o;

.field public final A06:LX/mqA;

.field public final A07:LX/P7e;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/FeA;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/snk;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/mqA;LX/P7e;Ljava/lang/Integer;ZZZ)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, p5, p4}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/YSL;->A04:LX/4Ka;

    iput-object p2, p0, LX/YSL;->A0C:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/YSL;->A09:Z

    iput-object p3, p0, LX/YSL;->A05:LX/a9o;

    iput-object p5, p0, LX/YSL;->A07:LX/P7e;

    iput-object p4, p0, LX/YSL;->A06:LX/mqA;

    iput-boolean p8, p0, LX/YSL;->A0E:Z

    iput-object p6, p0, LX/YSL;->A08:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/YSL;->A0A:Z

    sget-object v0, LX/FeA;->A2f:LX/FeA;

    iput-object v0, p0, LX/YSL;->A0B:LX/FeA;

    const/16 v0, 0x14

    new-instance v1, LX/I2V;

    invoke-direct {v1, p0, v0}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3b2ff037

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/YSL;->A0D:LX/snk;

    return-void
.end method

.method public static final A00(LX/YSL;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v2, v3, LX/YSL;->A05:LX/a9o;

    invoke-interface {v2}, LX/a9o;->DkU()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_13

    iget-boolean v10, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0B:Z

    if-ne v10, v9, :cond_2

    iget-object v0, v3, LX/YSL;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x0

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/YSL;->A07:LX/P7e;

    iget-object v0, v0, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A02:LX/QNr;

    if-eq v1, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-object v0, v3, LX/YSL;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136da0

    if-eqz v9, :cond_1

    const v1, 0x7f136da1

    :cond_1
    const/4 v3, 0x0

    const v0, 0x7f136da2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x1

    new-instance v1, LX/Nov;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v22}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v1}, LX/Nov;->A01()V

    return-void

    :cond_2
    iget-object v5, v3, LX/YSL;->A07:LX/P7e;

    iget-object v7, v5, LX/P7e;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/P7e;->A04:LX/mBu;

    iget-object v0, v5, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A02:LX/QNr;

    if-ne v1, v0, :cond_11

    sget-object v4, LX/Ru4;->A0F:LX/Ru4;

    :goto_0
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136daa

    :cond_3
    :goto_1
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810f7c00015379L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/P7e;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logSchedulingDisabledDialogShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_schedule_content"

    invoke-static {v5, v1, v4, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    new-instance v4, LX/K0V;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/16 v1, 0x1e

    new-instance v0, LX/CSA;

    invoke-direct {v0, v3, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v0}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136dad

    goto :goto_1

    :cond_6
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x810f7c00015379L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db6

    const v9, 0x7f136db3

    goto :goto_1

    :cond_7
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136dac

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136db4

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    if-eqz v0, :cond_a

    const v10, 0x7f136db5

    const v9, 0x7f136db1

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    if-eqz v0, :cond_b

    const v10, 0x7f136db5

    const v9, 0x7f136dab

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    if-nez v0, :cond_c

    sget-object v1, LX/008;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136daf

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136db0

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136dae

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    if-nez v0, :cond_f

    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    sget-object v0, LX/Ru4;->A0F:LX/Ru4;

    const v9, 0x7f136da8

    if-ne v4, v0, :cond_3

    const v9, 0x7f136da9

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/008;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136db2

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/008;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0}, LX/mBu;->A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v10, 0x7f136db5

    const v9, 0x7f136da7

    goto/16 :goto_1

    :cond_11
    sget-object v4, LX/Ru4;->A0B:LX/Ru4;

    goto/16 :goto_0

    :cond_12
    if-ne v10, v9, :cond_13

    iget-object v0, v3, LX/YSL;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    new-instance v5, LX/XeI;

    invoke-direct {v5, v3, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v4, LX/TlX;

    invoke-direct {v4, v3, v0}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/28r;

    invoke-direct {v3, v1}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, LX/28r;->A0o(Z)V

    const v0, 0x7f131f54

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131f51

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f131f53

    const/4 v1, 0x2

    new-instance v0, LX/CqV;

    invoke-direct {v0, v4, v1}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/eFi;

    invoke-direct {v0}, LX/eFi;-><init>()V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f131f52

    const/4 v1, 0x3

    new-instance v0, LX/CqV;

    invoke-direct {v0, v5, v1}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_13
    invoke-static {v3}, LX/YSL;->A01(LX/YSL;)V

    return-void
.end method

.method public static final A01(LX/YSL;)V
    .locals 9

    iget-object v1, p0, LX/YSL;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YSL;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/apx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/apx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/apx;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/YSL;->A07:LX/P7e;

    iget-object v0, v2, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A02:LX/QNr;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/P7e;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-object v4, v0, LX/K7o;->A03:Ljava/util/Date;

    const/16 v0, 0x1c

    new-instance v7, LX/I8I;

    invoke-direct {v7, p0, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v6, LX/CSA;

    invoke-direct {v6, p0, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/apx;->A00(Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/YSL;->A06:LX/mqA;

    iget-object v0, v2, LX/P7e;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mqA;->Eeu(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/YSL;LX/K7o;)V
    .locals 2

    iget-boolean v0, p0, LX/YSL;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/YSL;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/K7o;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YSL;->A03:Z

    iget-object v1, p0, LX/YSL;->A06:LX/mqA;

    iget-object v0, p0, LX/YSL;->A07:LX/P7e;

    iget-object v0, v0, LX/P7e;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mqA;->Eev(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/YSL;LX/K7o;)V
    .locals 27

    move-object/from16 v7, p0

    iget-object v0, v7, LX/YSL;->A07:LX/P7e;

    sget-object v1, LX/5iJ;->A00:LX/5iJ;

    iget-object v0, v0, LX/P7e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v2, p1

    iget-object v0, v2, LX/K7o;->A03:Ljava/util/Date;

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/K7o;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/YSL;->A02:LX/apt;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/YSL;->A00:LX/OYS;

    const-string v1, "contentSchedulingSwitchCell"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/OYS;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-object v4, v2, LX/K7o;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, LX/OYS;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/YSL;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/hGt;->A00(Landroid/content/Context;)LX/Hgh;

    move-result-object v0

    iget v13, v0, LX/Hgh;->A01:I

    iget v12, v0, LX/Hgh;->A00:I

    iget-object v11, v0, LX/Hgh;->A03:[I

    iget-object v10, v0, LX/Hgh;->A02:[F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v3, v7, LX/YSL;->A00:LX/OYS;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x1d

    new-instance v9, LX/CSA;

    invoke-direct {v9, v7, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x131

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v8

    const/16 v0, 0x68a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v4, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_3

    const-wide/16 v24, 0xbb8

    const/16 p1, 0x1

    const-wide/16 v26, -0x1

    new-instance v14, LX/U6y;

    move-object/from16 v18, v6

    move-object/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v28}, LX/U6y;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;[F[IIIJJZ)V

    invoke-static {v4}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    add-int/2addr v0, v1

    const/16 v4, 0x21

    invoke-virtual {v6, v14, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, LX/U6y;->A02(Landroid/widget/TextView;)V

    new-instance v1, LX/apt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/apt;->A03:LX/U6y;

    iput-object v3, v1, LX/apt;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v14, v1, v8, v2}, LX/bMw;->A00(Landroid/view/View;LX/U6y;LX/apt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v1, v7, LX/YSL;->A02:LX/apt;

    return-void

    :cond_2
    new-instance v0, LX/ePo;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v14

    move-object v12, v1

    move-object v13, v8

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/ePo;-><init>(Landroid/view/View;LX/U6y;LX/apt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/apt;->A00:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/apt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/apt;->A03:LX/U6y;

    iput-object v6, v1, LX/apt;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/YSL;->A02:LX/apt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/apt;->A00()V

    :cond_5
    iput-object v6, v7, LX/YSL;->A02:LX/apt;

    :cond_6
    return-void
.end method

.method public static final A04(LX/YSL;LX/K7o;)V
    .locals 4

    iget-object v2, p0, LX/YSL;->A00:LX/OYS;

    const-string v3, "contentSchedulingSwitchCell"

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, p1, LX/K7o;->A04:Z

    invoke-virtual {v2, v1}, LX/OYS;->setChecked(Z)V

    iget-object v2, p0, LX/YSL;->A00:LX/OYS;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, p1, LX/K7o;->A05:Z

    invoke-virtual {v2, v1}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v2, p0, LX/YSL;->A00:LX/OYS;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v1, p0, LX/YSL;->A08:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v2, p0, LX/YSL;->A00:LX/OYS;

    if-nez v2, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p1, LX/K7o;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/OYS;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/YSL;->A02:LX/apt;

    if-eqz v1, :cond_5

    iget-object v1, p1, LX/K7o;->A03:Ljava/util/Date;

    if-eqz v1, :cond_7

    :cond_5
    iget-object v2, p0, LX/YSL;->A00:LX/OYS;

    if-nez v2, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p1, LX/K7o;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/OYS;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, LX/YSL;->A00:LX/OYS;

    if-nez v2, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v1, p0, LX/YSL;->A0A:Z

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/K7o;->A00:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2, v0}, LX/OYS;->setDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/YSL;->A03(LX/YSL;LX/K7o;)V

    invoke-static {p0, p1}, LX/YSL;->A02(LX/YSL;LX/K7o;)V

    return-void
.end method

.method public static final A05(LX/YSL;Ljava/util/Date;)V
    .locals 4

    iget-object v3, p0, LX/YSL;->A07:LX/P7e;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/P7e;->A0J(Ljava/util/Date;)V

    :goto_0
    iget-object v1, p0, LX/YSL;->A06:LX/mqA;

    iget-object v0, v3, LX/P7e;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/mqA;->Eet(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, LX/P7e;->A0J(Ljava/util/Date;)V

    iget-object v0, p0, LX/YSL;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->DkU()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/YSL;->A06:LX/mqA;

    invoke-interface {v0}, LX/mqA;->Eew()V

    sget-object v1, LX/ThL;->A00:LX/ThL;

    iget-object v0, p0, LX/YSL;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/YSL;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-boolean v0, p0, LX/YSL;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f08227f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/ThL;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/OYS;

    move-result-object v0

    iput-object v0, p0, LX/YSL;->A00:LX/OYS;

    const-string v6, "contentSchedulingSwitchCell"

    iget-object v5, v0, LX/OYS;->A02:Landroid/view/View;

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    new-instance v4, LX/2nv;

    invoke-direct {v4}, LX/2nv;-><init>()V

    invoke-virtual {v4, v5}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b117a

    const v2, 0x7f0b3e9b

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v4, v5}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object v2, p0, LX/YSL;->A00:LX/OYS;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    const v6, 0x7f131f2c

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    new-instance v0, LX/hfz;

    invoke-direct {v0, p0, v1}, LX/hfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/OYS;->setOnToggleListener(LX/Vmr;)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YSL;->A00:LX/OYS;

    if-nez v2, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/YSL;->A07:LX/P7e;

    iget-object v0, v0, LX/P7e;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    invoke-static {p0, v0}, LX/YSL;->A03(LX/YSL;LX/K7o;)V

    :goto_2
    iget-object v0, p0, LX/YSL;->A00:LX/OYS;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/mHD;

    invoke-direct {v0, v1, v2, p0}, LX/mHD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/YSL;->A0B:LX/FeA;

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YSL;->A01:Z

    iget-object v0, p0, LX/YSL;->A07:LX/P7e;

    iget-object v1, v0, LX/P7e;->A0D:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    invoke-static {p0, v0}, LX/YSL;->A02(LX/YSL;LX/K7o;)V

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    invoke-static {p0, v0}, LX/YSL;->A04(LX/YSL;LX/K7o;)V

    return-void
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/YSL;->A00:LX/OYS;

    const/4 v5, 0x0

    iget-object v3, p0, LX/YSL;->A04:LX/4Ka;

    if-nez v0, :cond_0

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0x36

    :goto_0
    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Rwf;->A00(Ljava/lang/Object;I)LX/Rwf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0x37

    goto :goto_0
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/YSL;->A02:LX/apt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/apt;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YSL;->A02:LX/apt;

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/YSL;->A0D:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 4

    iget-boolean v0, p0, LX/YSL;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YSL;->A04:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c000b2e45L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
