.class public final LX/IsJ;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2in;

.field public A03:LX/Nlo;

.field public A04:LX/IsR;

.field public A05:LX/LPC;

.field public A06:LX/IsS;

.field public A07:LX/IsT;

.field public A08:Z


# direct methods
.method public static final A00(LX/IsJ;)V
    .locals 3

    iget-object v0, p0, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    :cond_0
    iget-object v2, p0, LX/IsJ;->A02:LX/2in;

    iget-object v0, p0, LX/IsJ;->A05:LX/LPC;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/LPC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/NXz;->A00(LX/2in;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/IsJ;->A05:LX/LPC;

    if-eqz v11, :cond_7

    const v1, 0x7f0e118d

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v4, LX/Nlo;->A05:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_0
    aget v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v4, LX/Nlo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Nlo;->A00:Landroid/view/View;

    const v0, 0x7f0b4219

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Nlo;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2679

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Nlo;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b13bc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/Nlo;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1e05

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/Nlo;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v1, v4, LX/Nlo;->A03:Landroid/widget/TextView;

    iget-object v0, v11, LX/LPC;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Nlo;->A02:Landroid/widget/TextView;

    iget-object v0, v11, LX/LPC;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/Nlo;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133438

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v11, LX/LPC;->A09:Ljava/lang/String;

    iget-object v3, v11, LX/LPC;->A08:Ljava/lang/String;

    iget-object v2, v11, LX/LPC;->A05:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v5, v3}, LX/Nlo;->A00(Landroid/view/View$OnClickListener;LX/Nlo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, v11, LX/LPC;->A0C:Ljava/lang/String;

    iget-object v3, v11, LX/LPC;->A0B:Ljava/lang/String;

    iget-object v2, v11, LX/LPC;->A06:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v6, v3}, LX/Nlo;->A00(Landroid/view/View$OnClickListener;LX/Nlo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v10, v4, LX/Nlo;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v8, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v11, LX/LPC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v5, :cond_1

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/IsJ;->A03:LX/Nlo;

    iget-object v0, v4, LX/Nlo;->A00:Landroid/view/View;

    return-object v0

    :cond_3
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/Nlo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_6

    move-object v5, v6

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/IsJ;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IsJ;->A00:LX/Zfo;

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/IsJ;->A06:LX/IsS;

    sget-object v0, LX/MZW;->A05:LX/MZW;

    invoke-static {v0, v1}, LX/IsS;->A00(LX/MZW;LX/IsS;)V

    return-void
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 29

    const/4 v5, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iput-boolean v4, v2, LX/IsJ;->A08:Z

    move-object/from16 v22, p1

    if-eqz p1, :cond_1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->Ce9()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v22

    check-cast v0, LX/0ST;

    iget-object v6, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    monitor-exit v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EBh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v9, v2, LX/IsJ;->A02:LX/2in;

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    move-object v13, v7

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/2in;->A05:LX/Kmf;

    const-string v0, "proactive_warning_banner_dismissed/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "proactive_warning_banner_dismissed/userid/"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/NXz;->A00(LX/2in;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/Pmk;->onFailure()V

    return-void

    :cond_2
    if-nez v0, :cond_1

    iget-object v6, v2, LX/IsJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810050000200c8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v12

    const/4 v8, 0x0

    invoke-static {v6}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x810eca000650dcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {v6}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x8105f3000d1be0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v12}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v7}, LX/IsZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v11, :cond_8

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    :cond_8
    iput-boolean v8, v2, LX/IsJ;->A08:Z

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810050000500caL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v13

    :cond_9
    invoke-interface/range {v22 .. v22}, LX/Wdb;->Ce9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v14, v2, LX/IsJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/IsJ;->A02:LX/2in;

    new-instance v16, LX/It6;

    move-object/from16 v21, v16

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-wide/from16 v26, v19

    invoke-direct/range {v21 .. v27}, LX/It6;-><init>(LX/WdA;LX/Pmk;LX/IsJ;Ljava/lang/String;J)V

    iget-boolean v8, v2, LX/IsJ;->A08:Z

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v0, 0x15180

    iget-object v10, v15, LX/2in;->A05:LX/Kmf;

    const-string v7, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v7, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v13, LX/JkK;

    move-object/from16 v17, v9

    move/from16 v18, v4

    invoke-direct/range {v13 .. v20}, LX/JkK;-><init>(Lcom/instagram/common/session/UserSession;LX/2in;LX/It6;Ljava/lang/String;IJ)V

    new-instance v10, LX/JkK;

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move/from16 v26, v5

    move-wide/from16 v27, v19

    invoke-direct/range {v21 .. v28}, LX/JkK;-><init>(Lcom/instagram/common/session/UserSession;LX/2in;LX/It6;Ljava/lang/String;IJ)V

    invoke-static {v14}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-static {v9}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, LX/0ST;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    :goto_1
    const/4 v12, 0x1

    :cond_a
    const/16 v1, 0x40

    new-instance v0, LX/Jl0;

    invoke-direct {v0, v14, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v5, "should_skip_extra_data"

    invoke-virtual {v4, v5}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "target_user_id"

    if-eqz v12, :cond_b

    invoke-virtual {v4, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Oyh;->A00:LX/Oyh;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "IGProactiveWarningEpdBannerQuery"

    const-string v14, "ig_proactive_warning_epd_banner_query"

    invoke-static/range {v12 .. v18}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0, v1, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/IsJ;->A00:LX/Zfo;

    return-void

    :cond_b
    invoke-virtual {v4, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v14

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/It7;->A00:LX/It7;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "IGProactiveWarningBannerQuery"

    const-string v16, "ig_proactive_warning_banner_query"

    invoke-static/range {v14 .. v20}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0, v1, v13}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810050000b00cbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    goto/16 :goto_1
.end method
