.class public final LX/jul;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/jul;->$t:I

    iput-object p5, p0, LX/jul;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/jul;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/jul;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/jul;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/jul;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/jul;->$t:I

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/jul;->A03:Ljava/lang/Object;

    check-cast v5, LX/7kc;

    iget-object v0, v5, LX/7kc;->A0B:LX/mkc;

    iget-object v6, v1, LX/jul;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/jul;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/jul;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/jul;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/Mlt;

    invoke-direct/range {v1 .. v9}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_0
    iget-object v6, v1, LX/jul;->A04:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v3, v1, LX/jul;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/jul;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jib;

    iget-object v1, v1, LX/jul;->A00:Ljava/lang/Object;

    const/16 v0, 0x4b

    new-instance v7, LX/DRG;

    invoke-direct {v7, v1, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v5}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/XhD;->A00(LX/2Ms;)LX/N5v;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v3, v6}, LX/KnD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v6, v6}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/T8m;

    invoke-direct {v11, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v11, LX/T8m;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/Fq2;->A06(LX/2Ms;LX/N5v;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;Z)V

    const/4 v12, 0x5

    new-instance v4, LX/bpn;

    invoke-direct/range {v4 .. v13}, LX/bpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, v9, LX/N5v;->A00:LX/VGJ;

    sget-object v0, LX/VGJ;->A02:LX/VGJ;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v2, v5, LX/2Ms;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/eBg;->A00:LX/eBg;

    if-eqz v27, :cond_3

    invoke-virtual {v1, v3, v2, v4}, LX/eBg;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    :cond_1
    :goto_0
    const/16 v22, 0x2

    new-instance v14, LX/kaM;

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/kaM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, v2, v14}, LX/T8m;->A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/eeO;

    move-result-object v23

    new-instance v2, LX/jrN;

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, LX/jrN;-><init>(LX/2Ms;Ljava/io/Closeable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;Z)V

    :cond_2
    :goto_1
    const/4 v0, 0x2

    new-instance v1, LX/ehr;

    invoke-direct {v1, v2, v0}, LX/ehr;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_3
    iget v0, v5, LX/2Ms;->A00:I

    move-object/from16 v18, v4

    move/from16 v19, v0

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v24

    invoke-virtual/range {v14 .. v19}, LX/eBg;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
