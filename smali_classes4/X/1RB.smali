.class public final LX/1RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5Of;

.field public final A04:LX/rbx;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Of;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1RB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1RB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1RB;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/1RB;->A04:LX/rbx;

    iput-object p4, p0, LX/1RB;->A03:LX/5Of;

    iput-object p6, p0, LX/1RB;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1RB;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1RB;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1RB;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1RB;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1RB;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1RB;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/1RB;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1RB;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/1RB;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1RB;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1RB;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1RB;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1RB;->A0H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    const v0, 0x963e478

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/1Dv;

    const v0, -0x7cd51203

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v6, v7, LX/1RB;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v11, v2, LX/1Dv;->A00:LX/MM9;

    iget-object v9, v11, LX/MM9;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/1RB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3xe;

    invoke-direct {v4, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v2, "ig_channels_conversation_starter"

    iput-object v2, v4, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/3xe;->A00()LX/2by;

    move-result-object v4

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_0
    invoke-static {v4}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v12

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/1RB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    invoke-static {v0, v2}, LX/PvV;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v2

    const/16 v18, 0x1

    xor-int/lit8 v14, v2, 0x1

    iget-object v2, v12, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v2, "first_message_pill_option_rendered"

    invoke-virtual {v12, v2}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string/jumbo v2, "tap"

    invoke-virtual {v12, v2}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v2, "first_message_banner"

    invoke-virtual {v12, v2}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string/jumbo v2, "thread_view"

    invoke-virtual {v12, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v12, v2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v2, "entrypoint"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v2, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "has_sent_first_message"

    if-eqz v14, :cond_4

    const-string v8, "True"

    :goto_2
    new-instance v2, LX/4z3;

    invoke-direct {v2, v10, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, v7, LX/1RB;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v7, LX/1RB;->A04:LX/rbx;

    invoke-interface {v8}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/WdA;

    iget-object v2, v7, LX/1RB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Nx8;

    sget-object v10, LX/OXG;->A00:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_3
    :pswitch_0
    const v0, 0x5e5aac9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1539d7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_1
    iget-object v2, v7, LX/1RB;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/16G;->A06:LX/16G;

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v7, LX/1RB;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/16G;->A05:LX/16G;

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v7, LX/1RB;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v7, LX/1RB;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_5
    iget-object v0, v7, LX/1RB;->A0I:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v0, LX/ApP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_3

    :pswitch_7
    if-eqz v12, :cond_1

    iget-object v4, v7, LX/1RB;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v16

    new-instance v2, LX/Tan;

    invoke-direct {v2, v7}, LX/Tan;-><init>(LX/1RB;)V

    const-string v20, "direct_broadcast_channel_conversation_starters"

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/PTe;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;LX/Voa;Ljava/lang/String;)Z

    goto :goto_3

    :pswitch_8
    if-eqz v12, :cond_1

    if-eqz v17, :cond_1

    iget-object v8, v7, LX/1RB;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/1RB;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/BnN;

    invoke-direct {v5, v7}, LX/BnN;-><init>(LX/1RB;)V

    invoke-interface/range {v17 .. v17}, LX/Wdb;->DcL()I

    move-result v14

    invoke-interface/range {v17 .. v17}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/PVx;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, LX/WaS;->ELR()Z

    move-result v16

    invoke-interface/range {v17 .. v17}, LX/Wdb;->CPt()I

    move-result v15

    const-string v13, "conversation_starters"

    move-object v7, v8

    move-object v8, v6

    move-object v9, v0

    move-object v10, v5

    invoke-static/range {v7 .. v16}, LX/OGB;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WA9;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZ)V

    goto :goto_3

    :pswitch_9
    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    sget-object v6, LX/MSr;->A06:LX/MSr;

    iget-object v0, v7, LX/1RB;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v5, LX/MPQ;->A04:LX/MPQ;

    move-object v4, v13

    move-object v7, v12

    invoke-virtual/range {v4 .. v9}, LX/Nx8;->A02(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V

    goto/16 :goto_3

    :pswitch_a
    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    if-eqz v2, :cond_2

    check-cast v2, LX/0ST;

    iget-object v2, v2, LX/0ST;->A01:LX/0jU;

    iget-object v2, v2, LX/0jU;->A0t:LX/4XH;

    if-eqz v2, :cond_2

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    if-eqz v2, :cond_3

    check-cast v2, LX/0ST;

    iget-object v2, v2, LX/0ST;->A01:LX/0jU;

    iget-object v8, v2, LX/0jU;->A0t:LX/4XH;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/4XH;->A00()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v8, LX/4XH;->A06:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v8, LX/4XH;->A05:Z

    if-eqz v2, :cond_3

    :cond_2
    sget-object v6, LX/MSr;->A05:LX/MSr;

    iget-object v0, v7, LX/1RB;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v5, 0x0

    move-object v4, v13

    move-object v7, v12

    invoke-virtual/range {v4 .. v9}, LX/Nx8;->A01(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Wdf;

    if-eqz v16, :cond_7

    sget-object v17, LX/MSr;->A05:LX/MSr;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/0ST;

    iget-object v2, v2, LX/0ST;->A01:LX/0jU;

    iget-object v15, v2, LX/0jU;->A0t:LX/4XH;

    if-eqz v15, :cond_9

    const/4 v14, 0x0

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/Nx8;->A00(LX/MPQ;LX/4XH;LX/Wdf;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v5, LX/Qks;

    invoke-direct {v5, v0}, LX/Qks;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v0

    invoke-virtual {v5, v4, v2, v0}, LX/Qks;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, v7, LX/1RB;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v8}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WdA;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v5}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v5}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v4

    iget-object v7, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, LX/Wdb;->DcL()I

    move-result v14

    invoke-interface {v5}, LX/Wdf;->BQs()I

    move-result v15

    invoke-interface {v5}, LX/Wdb;->Ce6()I

    move-result v16

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move-object v13, v6

    invoke-direct/range {v5 .. v18}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    const v4, 0x28084

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ps4;

    invoke-virtual {v4, v2, v0, v5, v6}, LX/Ps4;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, v7, LX/1RB;->A0G:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_d
    iget-object v2, v7, LX/1RB;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v7, v7, LX/1RB;->A01:Landroidx/fragment/app/FragmentActivity;

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "public_chat"

    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "universal_creation_live_camera"

    invoke-static {v7, v5, v0, v6, v2}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, v7, LX/1RB;->A0F:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_f
    iget-object v2, v7, LX/1RB;->A0C:Lkotlin/jvm/functions/Function1;

    :goto_5
    iget-object v0, v7, LX/1RB;->A01:Landroidx/fragment/app/FragmentActivity;

    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    const-string v8, "False"

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v15, -0x1

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5a3d5167

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x246ad474

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x543261a1

    :goto_7
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
