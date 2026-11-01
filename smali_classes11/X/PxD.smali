.class public final LX/PxD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PxD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PxD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PxD;->A00:LX/PxD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f133e74

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f133e76

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f135be4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x356

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/M4Q;

    invoke-direct {v7, v3, v1, v0, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f133e7a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/lqK;

    move-object v5, p0

    invoke-direct {v0, v1, p0, p2}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v3, v2, v0, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x357

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p0

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    invoke-static/range {v5 .. v12}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 7

    invoke-static {p5}, LX/0VE;->A01(I)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5lw;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p3, v0, LX/5lw;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p6, v0, LX/5lw;->A01:Z

    invoke-static {p1, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    invoke-static {p1}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v3

    iget-object v2, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/Bwa;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/Bwa;->A04(LX/0ts;LX/Bwa;)V

    if-eqz p6, :cond_1

    const-string v0, "channel_hide_in_messages"

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {v1, v0}, LX/244;->A1G(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    :goto_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "channel_show_in_messages"

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, p2

    invoke-static {p1, p2, v0}, LX/AoF;->A0C(Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;)V

    xor-int/lit8 v6, p7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/POx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z
    .locals 10

    const/4 v7, 0x0

    move-object v9, p0

    move-object v5, p1

    invoke-static {v7, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x2

    move-object v4, p3

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eq p5, v3, :cond_1

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-static {p4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-static {p4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_2

    :cond_0
    if-eqz p6, :cond_2

    :cond_1
    invoke-static {p3}, LX/1Qq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez p6, :cond_3

    :cond_2
    return v7

    :cond_3
    invoke-static {p3}, LX/255;->A0D(Lcom/instagram/common/session/UserSession;)LX/5dx;

    move-result-object v6

    sget-object v0, LX/5dx;->A04:LX/5dx;

    if-ne v6, v0, :cond_2

    if-eqz v8, :cond_4

    const/16 v0, 0x358

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    const v0, 0x7f133e75

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f133e77

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f135be4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x359

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance p1, LX/M4Q;

    invoke-direct {p1, v7, v8, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f133e7a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x10

    new-instance v0, LX/lqK;

    invoke-direct {v0, v5, v9, v4}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LX/M4Q;

    invoke-direct {p2, v7, v8, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p6

    invoke-static/range {v9 .. v16}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "business_inbox_hmps_thread_action_blocked_dialog_impression"

    invoke-static {v2, v4, v6, v0, v1}, LX/7VI;->A0O(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return v3

    :cond_4
    if-eqz p6, :cond_2

    invoke-static {p3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810117000002dbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p3}, LX/PxD;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return v3
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/8qd;

    move-object/from16 v11, p6

    invoke-static {v0, v11}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    move/from16 v22, p8

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->EPN()Z

    move-result v0

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v13

    invoke-virtual {v1}, LX/0ST;->EP2()Z

    move-result v15

    if-eqz v0, :cond_1

    if-nez p8, :cond_1

    iget v4, v9, LX/G0y;->A00:I

    invoke-interface {v10, v4, v2}, LX/8qb;->CvT(IZ)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3

    cmp-long v3, v5, v0

    if-gtz v3, :cond_1

    new-instance v6, LX/Mob;

    invoke-direct/range {v6 .. v15}, LX/Mob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    sget-object v0, LX/8rb;->A05:LX/8rb;

    invoke-static {v0, v4}, LX/0II;->A01(LX/8rb;I)LX/4Pe;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/7Ad;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    const v0, 0x7f13334b

    invoke-static {v7, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f13334a

    invoke-static {v7, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133349

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1de

    new-instance v0, LX/C3W;

    invoke-direct {v0, v6, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/M4Q;

    invoke-direct {v4, v5, v3, v0, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v7}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x35a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v1, LX/M4Q;

    invoke-direct {v1, v5, v3, v0, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x35b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    move-object/from16 v7, p1

    move-object v9, v4

    move-object v10, v1

    invoke-static/range {v7 .. v14}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    const/4 v15, 0x0

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v15

    invoke-static/range {v16 .. v23}, LX/PxD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;IZZ)V

    return-void
.end method
