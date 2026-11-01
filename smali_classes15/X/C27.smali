.class public final LX/C27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C8g;

.field public final A01:D

.field public final A02:I

.field public final A03:LX/XNK;

.field public final A04:LX/D9T;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/16 v0, 0x167

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 268435465
    .line 268435466
    const/16 v5, 0x1e

    .line 268435467
    .line 268435468
    move-object v0, p0

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/C27;-><init>(Ljava/lang/Integer;Ljava/lang/String;DI)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;DI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C27;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/C27;->A05:Ljava/lang/Integer;

    iput-wide p3, p0, LX/C27;->A01:D

    iput p5, p0, LX/C27;->A02:I

    new-instance v2, LX/D8S;

    invoke-direct {v2}, LX/D8S;-><init>()V

    sget-object v1, LX/D8b;->A00:LX/D8b;

    new-instance v0, LX/C98;

    invoke-direct {v0, v1, v2}, LX/C98;-><init>(LX/gjs;LX/gzz;)V

    invoke-virtual {v0}, LX/C98;->A00()LX/XNK;

    move-result-object v0

    iput-object v0, p0, LX/C27;->A03:LX/XNK;

    new-instance v1, LX/D9T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/D9T;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C27;->A04:LX/D9T;

    return-void
.end method

.method public static final A00(LX/C27;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 3

    iget-object v2, p0, LX/C27;->A04:LX/D9T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/L67;->A02:Ljava/util/List;

    iput p3, v1, LX/L67;->A00:I

    iput-object p1, v1, LX/L67;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/D9T;->A00:LX/L67;

    iget-object v0, p0, LX/C27;->A00:LX/C8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C8g;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/C27;->A00:LX/C8g;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C27;->A03:LX/XNK;

    invoke-virtual {v0, v1}, LX/XNK;->A00(LX/C8g;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C27;->A00:LX/C8g;

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/C27;->A00:LX/C8g;

    if-nez v0, :cond_1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onScrollChanged called but no surface exists"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/C27;->A04:LX/D9T;

    iget-object v0, v2, LX/D9T;->A00:LX/L67;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L67;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L67;->A02:Ljava/util/List;

    iput p1, v1, LX/L67;->A00:I

    iput-object p2, v1, LX/L67;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/D9T;->A00:LX/L67;

    return-void
.end method

.method public final A03(Ljava/util/List;I)V
    .locals 11

    iget-object v2, p0, LX/C27;->A00:LX/C8g;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "onGridLoaded called but surface already exists \u2014 flushing old one"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/C27;->A01()V

    :cond_0
    iget-wide v0, p0, LX/C27;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v0, p0, LX/C27;->A02:I

    invoke-static {v1, v0}, LX/N5U;->A00(Ljava/lang/Double;I)LX/N5U;

    move-result-object v9

    new-instance v10, LX/D9S;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/D9H;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/K54;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/C27;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/C27;->A05:Ljava/lang/Integer;

    new-instance v5, LX/C9E;

    invoke-direct {v5, v2, v0}, LX/C9E;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/C27;->A03:LX/XNK;

    iget-object v0, v1, LX/XNK;->A00:LX/C97;

    iget-object v0, v0, LX/C97;->A00:LX/C98;

    iget-object v7, v0, LX/C98;->A01:LX/C8h;

    iget-object v6, v0, LX/C98;->A00:LX/XIL;

    new-instance v3, LX/C9S;

    invoke-direct/range {v3 .. v10}, LX/C9S;-><init>(LX/K54;LX/C9E;LX/XIL;LX/C8h;LX/lle;LX/N5U;LX/llf;)V

    invoke-static {v5, v2}, LX/C9E;->A00(LX/C9E;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/YKt;->A00(LX/XNK;LX/C9S;Ljava/lang/String;)LX/C8g;

    move-result-object v1

    iget-object v0, p0, LX/C27;->A04:LX/D9T;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/C8g;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/C27;->A00:LX/C8g;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1, p2}, LX/C27;->A00(LX/C27;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method
