.class public final LX/Q7G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q7G;->$t:I

    iput-object p1, p0, LX/Q7G;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/Q7G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v3, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3G;

    invoke-static {v3}, LX/N3G;->A00(LX/N3G;)LX/4OR;

    move-result-object v2

    iget-object v1, v3, LX/N3G;->A00:LX/Jlp;

    sget-object v0, LX/4OS;->A0L:LX/4OS;

    invoke-virtual {v2, v1, v0}, LX/4OR;->A0J(LX/Jlp;LX/4OS;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    sget-object v18, LX/85f;->A2t:LX/85f;

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v5

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v19, "https://help.instagram.com/772158705067006"

    new-instance v1, LX/NEo;

    move-object v14, v1

    move-object/from16 v16, v4

    move/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/N3G;->A06:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v5, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v5, LX/XRN;

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_handleAgeRestrictedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A0J:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://spark.meta.com/learn/publishing/spark-ar-review-policies"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    iget-object v0, v5, LX/XRN;->A05:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8315380002075dL

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "control"

    :cond_0
    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/Ztx;->A03:LX/Ztx;

    return-object v6

    :cond_1
    const-string v0, "wrap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/Ztx;->A04:LX/Ztx;

    return-object v6

    :cond_2
    sget-object v6, LX/Ztx;->A02:LX/Ztx;

    return-object v6

    :pswitch_4
    const v0, 0x3c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v1, LX/Q7G;->A00:Ljava/lang/Object;

    const/16 v0, 0x52c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v4, LX/DY4;

    iget-object v0, v4, LX/DY4;->A05:Ljava/util/Map;

    if-nez v0, :cond_3

    const/16 v0, 0x89f

    :goto_1
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v0, v4, LX/DY4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81102400085623L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/DY4;->A04:LX/3GP;

    invoke-virtual {v0}, LX/3GP;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/E8e;

    invoke-direct {v1, v4}, LX/E8e;-><init>(LX/DY4;)V

    const v0, 0x3c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x52b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    new-instance v2, LX/Q7G;

    invoke-direct {v2, v1, v0}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8a0

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    iget-object v0, v0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0}, LX/Luv;->Es0()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    iget-object v2, v0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A8P:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v7, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x1b

    invoke-static {v7, v1, v0}, LX/C3E;->A01(III)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x5031f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4G;

    sget-object v0, LX/G4G;->A06:Landroid/os/Handler;

    iget-object v3, v1, LX/G4G;->A02:LX/Ifn;

    iget-object v8, v1, LX/G4G;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/G4G;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820fea00001dbaL

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820fea00011dbbL

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820fea00021dbcL

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x840fea000303caL

    invoke-static {v4, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x840fea000403cbL

    invoke-static {v5, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x840fea000503ccL

    invoke-static {v6, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840fea000603cdL

    invoke-static {v2, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/47Y;

    invoke-direct {v0, v4, v5, v6, v1}, LX/47Y;-><init>(FFFF)V

    filled-new-array {v0}, [LX/47Y;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, LX/47Z;

    invoke-direct/range {v6 .. v12}, LX/SU2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V

    iput-object v3, v6, LX/47Z;->A00:LX/Ifn;

    sget-object v0, LX/0Z0;->A02:LX/0Z0;

    filled-new-array {v0}, [LX/0Z0;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Z2;->A00(Lcom/instagram/common/session/UserSession;[LX/0Z0;)LX/Jml;

    move-result-object v0

    iput-object v0, v6, LX/47Z;->A01:LX/Jml;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_9
    iget-object v1, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v1, LX/ma8;

    iget-boolean v0, v1, LX/ma8;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/ma8;->A01:Z

    goto :goto_4

    :pswitch_a
    iget-object v1, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v1, LX/ma8;

    iget-boolean v0, v1, LX/ma8;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/ma8;->A02:Z

    goto :goto_4

    :pswitch_b
    iget-object v4, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v4, LX/ma8;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, LX/Hvz;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v3, LX/Hwq;

    invoke-direct {v3, v0, v1}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v2, LX/Ju9;->A02:LX/Ju9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "AccessLibraryV2DebugFragment_clearCurrentAppAuthData"

    invoke-virtual {v2, v1, v0, v3}, LX/Ju9;->A01(Landroid/content/Context;Ljava/lang/String;LX/Hwq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/fdT;

    invoke-direct {v0, v4, v1}, LX/fdT;-><init>(LX/ma8;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_4

    :pswitch_c
    iget-object v0, v1, LX/Q7G;->A00:Ljava/lang/Object;

    check-cast v0, LX/ma8;

    invoke-static {v0}, LX/ma8;->A04(LX/ma8;)V

    :cond_5
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
