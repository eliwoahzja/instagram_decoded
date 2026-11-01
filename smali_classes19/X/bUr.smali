.class public final LX/bUr;
.super LX/B1o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/1Np;

    invoke-direct {p0, v0}, LX/B1o;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static A00(LX/4bg;Ljava/lang/String;I)LX/bUq;
    .locals 6

    invoke-static {p1}, LX/4lt;->A00(Ljava/lang/String;)LX/4lt;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, LX/ovD;->A08:LX/ovD;

    new-instance v1, LX/bUq;

    move-object v2, p0

    move-object p0, v5

    invoke-direct/range {v1 .. v6}, LX/bXv;-><init>(LX/4bg;LX/ovD;LX/4lt;LX/1NY;LX/rmM;)V

    iput-object v5, v1, LX/bUq;->A03:LX/bWr;

    iput p2, v1, LX/bUq;->A00:I

    iput-object v5, v1, LX/bUq;->A01:LX/ouQ;

    iput-object v5, v1, LX/bUq;->A02:LX/bXv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0K(LX/4Bm;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    aget-object v1, p2, v2

    instance-of v0, v1, LX/1xe;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/1xe;

    :goto_0
    const/4 v0, 0x1

    aget-object v0, p2, v0

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    :goto_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    :goto_2
    const/4 v0, 0x3

    aget-object v0, p2, v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x4

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_4
    new-instance v2, LX/1Np;

    invoke-direct/range {v2 .. v9}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    return-object v2

    :cond_0
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    goto :goto_4

    :cond_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    new-instance v3, LX/1xe;

    invoke-direct {v3, v1, v0, v0, v2}, LX/1xe;-><init>(Ljava/lang/Object;IIZ)V

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/4fq;)[LX/bXv;
    .locals 7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v0, p1, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v1, v2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v2

    const-string v1, "sourceRef"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/bUr;->A00(LX/4bg;Ljava/lang/String;I)LX/bUq;

    move-result-object v5

    const-string v1, "byteOffset"

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/bUr;->A00(LX/4bg;Ljava/lang/String;I)LX/bUq;

    move-result-object v4

    const-string v1, "charOffset"

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/bUr;->A00(LX/4bg;Ljava/lang/String;I)LX/bUq;

    move-result-object v3

    const-string v1, "lineNr"

    const/4 v0, 0x3

    invoke-static {v6, v1, v0}, LX/bUr;->A00(LX/4bg;Ljava/lang/String;I)LX/bUq;

    move-result-object v2

    const-string v1, "columnNr"

    const/4 v0, 0x4

    invoke-static {v6, v1, v0}, LX/bUr;->A00(LX/4bg;Ljava/lang/String;I)LX/bUq;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/bXv;

    move-result-object v0

    return-object v0
.end method
