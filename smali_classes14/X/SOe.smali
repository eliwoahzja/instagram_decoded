.class public final LX/SOe;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/miz;

.field public final A01:LX/ZAn;

.field public final A02:LX/lzy;

.field public final A03:LX/gnM;

.field public final A04:LX/OuS;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/ZJh;

.field public final A07:LX/aIR;

.field public final A08:LX/VQL;

.field public final A09:LX/WtQ;

.field public final A0A:LX/6q3;


# direct methods
.method public constructor <init>(LX/miz;LX/ZAn;LX/lzy;LX/6q3;LX/gnM;LX/OuS;Ljava/lang/String;LX/ZJh;LX/aIR;LX/VQL;LX/WtQ;)V
    .locals 0

    invoke-static {p8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p8, p0, LX/SOe;->A06:LX/ZJh;

    iput-object p3, p0, LX/SOe;->A02:LX/lzy;

    iput-object p1, p0, LX/SOe;->A00:LX/miz;

    iput-object p5, p0, LX/SOe;->A03:LX/gnM;

    iput-object p4, p0, LX/SOe;->A0A:LX/6q3;

    iput-object p9, p0, LX/SOe;->A07:LX/aIR;

    iput-object p6, p0, LX/SOe;->A04:LX/OuS;

    iput-object p2, p0, LX/SOe;->A01:LX/ZAn;

    iput-object p10, p0, LX/SOe;->A08:LX/VQL;

    iput-object p7, p0, LX/SOe;->A05:Ljava/lang/String;

    iput-object p11, p0, LX/SOe;->A09:LX/WtQ;

    return-void
.end method

.method public static final A00(LX/E5c;LX/SOe;LX/ZJh;Z)LX/R7E;
    .locals 21

    move-object/from16 v2, p1

    iget-object v3, v2, LX/SOe;->A03:LX/gnM;

    iget-object v10, v2, LX/SOe;->A08:LX/VQL;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v11, -0x1

    const v12, -0x8001

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v3 .. v20}, LX/gnM;->A00(LX/gnM;LX/ZHa;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/VQL;IIZZZZZZZZ)LX/gnM;

    move-result-object v7

    iget-object v4, v2, LX/SOe;->A0A:LX/6q3;

    iget-object v6, v2, LX/SOe;->A07:LX/aIR;

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/aIR;->A01:LX/Lmv;

    new-instance v3, LX/aIR;

    invoke-direct {v3, v0}, LX/aIR;-><init>(LX/Lmv;)V

    iget-object v1, v3, LX/aIR;->A00:Ljava/util/Map;

    iget-object v0, v6, LX/aIR;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v6, v3

    invoke-virtual {v3, v4}, LX/aIR;->A06(Ljava/lang/Object;)V

    :cond_0
    new-instance v5, LX/ZAn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/SOe;->A06:LX/ZJh;

    iget-object v3, v0, LX/ZJh;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/MVQ;->A0F:LX/MVQ;

    iget-object v0, v5, LX/ZAn;->A02:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/ZAn;->A02:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/SOe;->A01:LX/ZAn;

    invoke-virtual {v5, v0}, LX/ZAn;->A00(LX/ZAn;)V

    invoke-static/range {p0 .. p0}, LX/a51;->A00(LX/E5c;)LX/ZAn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZAn;->A00(LX/ZAn;)V

    iget-object v8, v2, LX/SOe;->A00:LX/miz;

    iget-object v4, v2, LX/SOe;->A02:LX/lzy;

    iget-object v3, v2, LX/SOe;->A04:LX/OuS;

    move-object/from16 v9, p2

    iget-object v0, v9, LX/ZJh;->A05:Ljava/util/List;

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/aEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aEZ;->A00:LX/miz;

    iput-object v4, v1, LX/aEZ;->A02:LX/lzy;

    iput-object v7, v1, LX/aEZ;->A03:LX/gnM;

    iput-object v6, v1, LX/aEZ;->A08:LX/aIR;

    iput-object v3, v1, LX/aEZ;->A04:LX/OuS;

    iput-object v5, v1, LX/aEZ;->A01:LX/ZAn;

    iput-object v0, v1, LX/aEZ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/aEZ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/aEZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0xc

    new-instance v0, LX/pdM;

    move/from16 v17, p3

    move-object v10, v0

    move-object v11, v7

    move-object v12, v2

    move-object v13, v6

    move-object v14, v1

    move-object v15, v9

    invoke-direct/range {v10 .. v17}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/R7E;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/R7E;->A00:LX/ZAn;

    iput-object v0, v1, LX/R7E;->A01:Lkotlin/jvm/functions/Function0;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "IMPLEMENTATION"

    const-class v0, LX/Wu1;

    new-instance v1, LX/1i0;

    invoke-direct {v1, v0}, LX/1i0;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/F1C;

    invoke-direct {v0, v1, p1, p0}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/AuE;->A0i(Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v1

    new-instance v0, LX/1TO;

    invoke-direct {v0, v1, v2, v3}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0
.end method
