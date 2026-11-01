.class public final LX/SCP;
.super LX/09L;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/6q3;

.field public A02:LX/dvM;

.field public A03:LX/gnM;

.field public A04:LX/aIR;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/SCP;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/SCP;->A03:LX/gnM;

    iget-object v13, v2, LX/gnM;->A0K:Ljava/lang/String;

    iget-boolean v3, v2, LX/gnM;->A0n:Z

    iget-object v12, p0, LX/SCP;->A00:LX/miz;

    iget-object v1, p0, LX/SCP;->A01:LX/6q3;

    iget-object v0, p0, LX/SCP;->A04:LX/aIR;

    invoke-static {v12, v2, v0}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/WKo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v11, LX/WKo;->A04:Z

    iput-object v12, v11, LX/WKo;->A00:LX/miz;

    iput-object v2, v11, LX/WKo;->A02:LX/gnM;

    iput-object v1, v11, LX/WKo;->A01:LX/6q3;

    iput-object v0, v11, LX/WKo;->A03:LX/aIR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/YeW;

    invoke-direct {v10, p0}, LX/YeW;-><init>(LX/SCP;)V

    sget-object v1, LX/VQn;->A0i:LX/VQn;

    invoke-static {p1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const-class v4, LX/VQL;

    sget-object v0, LX/VQL;->A0C:LX/VQL;

    invoke-static {v4, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v9

    sget-wide v4, LX/SHd;->A0C:J

    iget-object v0, p0, LX/SCP;->A02:LX/dvM;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/dvM;->A02:Ljava/util/List;

    iget v4, v0, LX/dvM;->A01:I

    iget v0, v0, LX/dvM;->A00:I

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Wp0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Wp0;->A02:Ljava/util/List;

    iput v4, v8, LX/Wp0;->A01:I

    iput v0, v8, LX/Wp0;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v7, p0, LX/SCP;->A05:Z

    sget-object v4, LX/VQn;->A0z:LX/VQn;

    invoke-static {p1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v4}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x16

    new-instance v5, LX/ja3;

    invoke-direct {v5, v0, p0, p1}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/D5V;

    invoke-direct {v4, v1, p0, v0, v3}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v3, v2, LX/gnM;->A0U:LX/snk;

    iget-object v1, v2, LX/gnM;->A0V:LX/snk;

    iget-boolean v0, v2, LX/gnM;->A0r:Z

    new-instance v2, LX/SHd;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v8, v2, LX/SHd;->A03:LX/Wp0;

    iput-object v11, v2, LX/SHd;->A01:LX/WKo;

    iput-object v10, v2, LX/SHd;->A02:LX/YeW;

    iput-boolean v7, v2, LX/SHd;->A0A:Z

    iput-object v13, v2, LX/SHd;->A04:Ljava/lang/String;

    iput-boolean v6, v2, LX/SHd;->A0B:Z

    iput-object v5, v2, LX/SHd;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/SHd;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/SHd;->A07:LX/snk;

    iput-object v1, v2, LX/SHd;->A08:LX/snk;

    iput-boolean v0, v2, LX/SHd;->A09:Z

    iput-object v12, v2, LX/SHd;->A00:LX/miz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/1TO;

    invoke-direct {v0, v2, v9, v1}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0
.end method
