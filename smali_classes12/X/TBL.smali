.class public final LX/TBL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/F0t;)LX/JK2;
    .locals 6

    invoke-static {p0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x32863621

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v3, ""

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x80064cf

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    move-object v3, v1

    :cond_2
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x28862d27

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5445afa8

    :goto_1
    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/JK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JK2;->A03:Ljava/lang/String;

    iput v2, v1, LX/JK2;->A00:I

    iput-object v5, v1, LX/JK2;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/JK2;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JK2;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/JK2;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v1

    :cond_4
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1750ed4c

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/lQ9;)LX/JH0;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lQ9;->BU2()I

    move-result v7

    invoke-interface {p1}, LX/lQ9;->CEC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5p;

    invoke-interface {p1}, LX/lQ9;->DHj()J

    move-result-wide v10

    invoke-interface {v2}, LX/a5p;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/a5p;->CE9()I

    move-result v8

    invoke-interface {v2}, LX/a5p;->CNm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/a5p;->CE0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/a5p;->BJL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/a5p;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v10

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v5, v4, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JK2;->A03:Ljava/lang/String;

    iput v8, v1, LX/JK2;->A00:I

    iput-object v5, v1, LX/JK2;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/JK2;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JK2;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/JK2;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/lQ9;->BvZ()LX/d41;

    move-result-object v1

    sget-object v0, LX/d41;->A04:LX/d41;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/QFM;->A02:LX/QFM;

    :goto_1
    invoke-interface {p1}, LX/lQ9;->CH9()Z

    move-result v0

    new-instance v1, LX/JH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/JH0;->A00:I

    iput-object v6, v1, LX/JH0;->A02:Ljava/util/List;

    iput-object v2, v1, LX/JH0;->A01:LX/QFM;

    iput-boolean v0, v1, LX/JH0;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v2, LX/QFM;->A03:LX/QFM;

    goto :goto_1
.end method
