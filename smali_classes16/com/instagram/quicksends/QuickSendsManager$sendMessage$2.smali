.class public final Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksends.QuickSendsManager$sendMessage$2"
    f = "QuickSendsManager.kt"
    l = {
        0xe6,
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/Object;

.field public final synthetic A0K:I

.field public final synthetic A0L:LX/dmZ;

.field public final synthetic A0M:Lcom/instagram/quicksends/QuickSendsManager;

.field public final synthetic A0N:LX/dyk;

.field public final synthetic A0O:LX/miz;

.field public final synthetic A0P:LX/AWY;

.field public final synthetic A0Q:Ljava/lang/String;

.field public final synthetic A0R:Ljava/lang/String;

.field public final synthetic A0S:Ljava/lang/String;

.field public final synthetic A0T:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/dmZ;Lcom/instagram/quicksends/QuickSendsManager;LX/dyk;LX/miz;LX/AWY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;I)V
    .locals 1

    iput p11, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0K:I

    iput-object p3, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0N:LX/dyk;

    iput-object p5, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0P:LX/AWY;

    iput-object p9, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0L:LX/dmZ;

    iput-object p6, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0S:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0Q:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0R:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0M:Lcom/instagram/quicksends/QuickSendsManager;

    iput-object p4, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0O:LX/miz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v11, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0K:I

    iget-object v3, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0N:LX/dyk;

    iget-object v5, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0P:LX/AWY;

    iget-object v9, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0L:LX/dmZ;

    iget-object v6, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0S:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0Q:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0R:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0M:Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v4, p0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0O:LX/miz;

    new-instance v0, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;-><init>(LX/dmZ;Lcom/instagram/quicksends/QuickSendsManager;LX/dyk;LX/miz;LX/AWY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p1

    sget-object v28, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v2, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A07:I

    const-string v16, "UNKNOWN_ERROR"

    const/16 v27, 0x1

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    iget v10, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A03:I

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A02:I

    move/from16 v17, v0

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A01:I

    move/from16 v26, v0

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A00:I

    move/from16 v20, v0

    iget-object v9, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0B:Ljava/lang/Object;

    check-cast v9, LX/miz;

    iget-object v5, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0J:Ljava/lang/Object;

    check-cast v5, LX/AWY;

    iget-object v8, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0I:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v4, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0H:Ljava/lang/Object;

    check-cast v4, LX/dyk;

    iget-object v14, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0G:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0F:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0E:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0D:Ljava/lang/Object;

    check-cast v3, LX/dmZ;

    iget-object v2, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v15, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0A:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    :goto_0
    move/from16 v0, v26

    if-ge v10, v0, :cond_f

    add-int/lit8 v23, v10, 0x1

    if-eqz v2, :cond_1

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v12, v0, v14}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v18, LX/705;->A1s:LX/705;

    const-string v1, "attempt_number"

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    const-string v1, "recipient_count"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const-string v13, "mutation"

    invoke-static {v11, v12, v14, v0}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v3, v13, v1}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    if-eqz v4, :cond_3

    const-string v1, "attempt_number"

    move/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    :cond_3
    iget-object v13, v8, Lcom/instagram/quicksends/QuickSendsManager;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iput-object v6, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A09:Ljava/lang/Object;

    iput-object v15, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0A:Ljava/lang/Object;

    iput-object v2, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0C:Ljava/lang/Object;

    iput-object v3, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0D:Ljava/lang/Object;

    iput-object v11, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0E:Ljava/lang/Object;

    iput-object v12, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0F:Ljava/lang/Object;

    iput-object v14, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0G:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0H:Ljava/lang/Object;

    iput-object v8, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0I:Ljava/lang/Object;

    iput-object v5, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0J:Ljava/lang/Object;

    iput-object v9, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0B:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A00:I

    move/from16 v0, v26

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A01:I

    move/from16 v0, v17

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A02:I

    iput v10, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A03:I

    iput v10, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A04:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A05:I

    move/from16 v0, v23

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A06:I

    move-wide/from16 v0, v24

    iput-wide v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A08:J

    move/from16 v0, v27

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A07:I

    const-string v0, "QuickSendsManager"

    invoke-virtual {v13, v9, v5, v0, v7}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A03(LX/miz;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    if-eq v1, v0, :cond_13

    move/from16 v21, v10

    const/16 v22, 0x0

    :goto_1
    const/16 v0, 0x16

    new-instance v13, LX/D47;

    invoke-direct {v13, v1, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x3

    const/16 v18, 0x6

    move/from16 v0, v18

    invoke-static {v0, v13}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNG;

    if-nez v0, :cond_4

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/ZWA;

    invoke-direct {v0, v1}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    :cond_4
    invoke-static/range {v24 .. v25}, LX/BVB;->A07(J)J

    move-result-wide v35

    instance-of v1, v0, LX/ZWN;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_5

    const/16 v32, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move/from16 v33, v23

    move/from16 v34, v20

    move/from16 v37, v27

    invoke-virtual/range {v28 .. v37}, LX/dmZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    :cond_5
    if-eqz v4, :cond_6

    const/4 v1, 0x2

    :goto_2
    invoke-static {v4, v1}, LX/dyk;->A03(LX/dyk;S)V

    :cond_6
    move/from16 v1, v27

    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, LX/AWY;

    move/from16 v1, v18

    invoke-direct {v2, v0, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_7
    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/ZWA;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LX/ZWA;

    iget-object v1, v1, LX/ZWA;->A00:Ljava/lang/Integer;

    move-object v13, v1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v1, :cond_9

    if-eqz v3, :cond_8

    invoke-static {v13}, LX/bPp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v41

    const/16 v46, 0x0

    move-object/from16 v37, v3

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move/from16 v42, v23

    move/from16 v43, v20

    move-wide/from16 v44, v35

    invoke-virtual/range {v37 .. v46}, LX/dmZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    :cond_8
    if-eqz v4, :cond_6

    invoke-static {v13}, LX/bPp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "error_name"

    invoke-static {v4, v1, v2}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v19

    goto :goto_2

    :cond_9
    invoke-static {v13}, LX/bPp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v41

    goto :goto_3

    :cond_a
    move-object/from16 v41, v16

    :goto_3
    if-eqz v3, :cond_b

    const/16 v46, 0x0

    move-object/from16 v37, v3

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move/from16 v42, v23

    move/from16 v43, v20

    move-wide/from16 v44, v35

    invoke-virtual/range {v37 .. v46}, LX/dmZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    :cond_b
    move/from16 v1, v21

    move/from16 v0, v17

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v21, 0x1

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v18

    iput-object v6, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A09:Ljava/lang/Object;

    iput-object v15, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0A:Ljava/lang/Object;

    iput-object v2, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0C:Ljava/lang/Object;

    iput-object v3, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0D:Ljava/lang/Object;

    iput-object v11, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0E:Ljava/lang/Object;

    iput-object v12, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0F:Ljava/lang/Object;

    iput-object v14, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0G:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0H:Ljava/lang/Object;

    iput-object v8, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0I:Ljava/lang/Object;

    iput-object v5, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0J:Ljava/lang/Object;

    iput-object v9, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0B:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A00:I

    move/from16 v0, v26

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A01:I

    move/from16 v0, v17

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A02:I

    iput v10, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A03:I

    iput v1, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A04:I

    move/from16 v0, v22

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A05:I

    move/from16 v0, v23

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A06:I

    move-wide/from16 v0, v24

    iput-wide v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A08:J

    const/4 v0, 0x2

    iput v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A07:I

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    if-ne v1, v0, :cond_0

    return-object v28

    :cond_c
    iget-wide v2, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A08:J

    move-wide/from16 v24, v2

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A06:I

    move/from16 v23, v0

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A05:I

    move/from16 v22, v0

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A04:I

    move/from16 v21, v0

    iget v10, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A03:I

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A02:I

    move/from16 v17, v0

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A01:I

    move/from16 v26, v0

    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A00:I

    move/from16 v20, v0

    iget-object v9, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0B:Ljava/lang/Object;

    check-cast v9, LX/miz;

    iget-object v5, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0J:Ljava/lang/Object;

    check-cast v5, LX/AWY;

    iget-object v8, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0I:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v4, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0H:Ljava/lang/Object;

    check-cast v4, LX/dyk;

    iget-object v14, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0G:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0F:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0E:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0D:Ljava/lang/Object;

    check-cast v3, LX/dmZ;

    iget-object v2, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v15, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0A:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v15

    iget-object v5, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0P:LX/AWY;

    const/16 v0, 0x17

    new-instance v1, LX/D47;

    invoke-direct {v1, v5, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/au1;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/au1;->A03:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    :goto_4
    iget v0, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0K:I

    move/from16 v17, v0

    add-int/lit8 v26, v0, 0x1

    iget-object v2, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0L:LX/dmZ;

    iget-object v11, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0S:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0Q:Ljava/lang/String;

    iget-object v14, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0R:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0N:LX/dyk;

    iget-object v8, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0M:Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v9, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0O:LX/miz;

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v20, 0x0

    goto :goto_4

    :cond_f
    iget-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/aNG;

    if-nez v2, :cond_10

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/ZWA;

    invoke-direct {v2, v0}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    :cond_10
    instance-of v0, v2, LX/ZWA;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/ZWA;

    iget-object v0, v0, LX/ZWA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/bPp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    :cond_11
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v7, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;->A0N:LX/dyk;

    if-eqz v1, :cond_12

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/dyk;->A00(LX/dyk;Ljava/lang/String;)V

    :cond_12
    const/4 v1, 0x6

    new-instance v28, LX/AWY;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    :cond_13
    return-object v28
.end method
