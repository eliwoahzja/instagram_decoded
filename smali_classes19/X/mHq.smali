.class public final LX/mHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4XC;

.field public final synthetic A02:LX/WdA;

.field public final synthetic A03:LX/lRa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/4XC;LX/WdA;LX/lRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    iput-object p3, p0, LX/mHq;->A03:LX/lRa;

    iput-object p2, p0, LX/mHq;->A02:LX/WdA;

    iput-object p1, p0, LX/mHq;->A01:LX/4XC;

    iput-object p4, p0, LX/mHq;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/mHq;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/mHq;->A0A:Z

    iput p7, p0, LX/mHq;->A00:I

    iput-boolean p9, p0, LX/mHq;->A0B:Z

    iput-object p6, p0, LX/mHq;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/mHq;->A07:Z

    iput-boolean p11, p0, LX/mHq;->A09:Z

    iput-boolean p12, p0, LX/mHq;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    const v0, 0x29dadff0    # 9.719992E-14f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    move-object/from16 v3, p0

    iget-object v1, v3, LX/mHq;->A03:LX/lRa;

    invoke-virtual {v1}, LX/lRa;->A05()V

    iget-object v4, v3, LX/mHq;->A02:LX/WdA;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v0}, LX/Wdf;->EkN(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, v3, LX/mHq;->A01:LX/4XC;

    iget-object v7, v0, LX/4XC;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v7, :cond_c

    iget-object v6, v1, LX/lRa;->A0I:LX/Wdw;

    if-eqz v6, :cond_c

    const-string v2, "appointment_booking_cta"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, LX/lRa;->A0Q:Z

    if-eqz v2, :cond_c

    sget-object v7, LX/Pq8;->A00:LX/Pq8;

    iget-object v8, v1, LX/lRa;->A0C:Landroid/app/Activity;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v1, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/lRa;->A0F:LX/9PW;

    iget-object v12, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v15, "composer"

    const/16 v2, 0x4ea

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v14

    invoke-virtual/range {v7 .. v16}, LX/Pq8;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, v3, LX/mHq;->A0A:Z

    iget v12, v3, LX/mHq;->A00:I

    if-eqz v2, :cond_5

    const/16 v3, 0xc

    new-instance v2, LX/lwe;

    invoke-direct {v2, v1, v12, v3}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/lRa;->A02(LX/lRa;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_1
    invoke-static {v14}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    iget-object v10, v1, LX/lRa;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v10, :cond_2

    iget-object v2, v1, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0ST;->EJc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2
    iget-object v8, v1, LX/lRa;->A0K:Ljava/lang/String;

    iget-object v9, v0, LX/4XC;->A06:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    const/16 v0, 0x486

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/Pp2;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    const v0, -0x1b4405

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_5
    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/mHq;->A0B:Z

    iget-object v9, v3, LX/mHq;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/mHq;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/mHq;->A04:Ljava/lang/String;

    iget-boolean v11, v3, LX/mHq;->A07:Z

    iget-boolean v6, v3, LX/mHq;->A09:Z

    iget-boolean v3, v3, LX/mHq;->A08:Z

    if-eqz v2, :cond_a

    iget-object v7, v1, LX/lRa;->A0H:LX/lQF;

    iget-object v2, v1, LX/lRa;->A03:LX/ZxT;

    if-nez v2, :cond_6

    sget-object v2, LX/ZxT;->A04:LX/ZxT;

    :cond_6
    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, LX/lQF;->A06(LX/ZxT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v10}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, LX/lQF;->A09(LX/4XC;J)V

    iget-object v8, v1, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v7

    const/16 v3, 0x17

    new-instance v2, LX/C7c;

    invoke-direct {v2, v7, v12, v3}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    :goto_3
    invoke-static {v7, v2}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v1, LX/lRa;->A0I:LX/Wdw;

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Wbc;->EBf()Z

    move-result v2

    if-ne v2, v10, :cond_8

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v8}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/4XC;->A06:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    iget v11, v1, LX/lRa;->A00:I

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "text_screen_icebreaker_clicked"

    invoke-static {v9, v2, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v3, "item_index"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v2, "title"

    invoke-static {v2, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v3, "refresh_count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v8, v7}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_8
    invoke-virtual {v1, v10, v6}, LX/lRa;->A09(ZZ)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v15, v1, LX/lRa;->A0H:LX/lQF;

    iget-object v3, v1, LX/lRa;->A03:LX/ZxT;

    if-nez v3, :cond_b

    sget-object v3, LX/ZxT;->A06:LX/ZxT;

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v2, v1, LX/lRa;->A00:I

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/lQF;->A05(LX/ZxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v7

    const/16 v3, 0x18

    new-instance v2, LX/C7c;

    invoke-direct {v2, v7, v12, v3}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_c
    iget-object v10, v1, LX/lRa;->A0P:Lkotlin/jvm/functions/Function3;

    iget-object v9, v3, LX/mHq;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/mHq;->A05:Ljava/lang/String;

    const-string v2, "ai_bot_quick_reply_payload"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/4XC;->A03:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v7, v2

    :cond_d
    const/16 v2, 0xe7

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v2, LX/G0p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/G0p;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/G0p;->A00:Ljava/lang/String;

    :goto_5
    invoke-interface {v10, v9, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const-string v2, "ai_bot_icebreaker"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/4XC;->A03:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v7, v2

    :cond_f
    const/16 v2, 0x9b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_10
    move-object v2, v14

    goto :goto_5
.end method
