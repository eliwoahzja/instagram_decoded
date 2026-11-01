.class public final LX/AGF;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4eo;

.field public final A02:LX/Hjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Hjj;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, LX/AGF;->A02:LX/Hjj;

    iput v0, p0, LX/AGF;->A00:I

    invoke-virtual {p1, p2}, LX/Law;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    iput-object v0, p0, LX/AGF;->A01:LX/4eo;

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/8UD;
    .locals 5

    iget-object v0, p0, LX/AGF;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/AGF;->A01:LX/4eo;

    if-eqz v4, :cond_2

    iget v3, p0, LX/AGF;->A00:I

    new-instance v2, LX/8UD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-ltz v3, :cond_0

    invoke-virtual {v4}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nea;

    invoke-interface {v0}, LX/Nea;->getSize()I

    move-result v1

    const/4 v0, 0x1

    if-le v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4eo;->A08()LX/4eo;

    move-result-object v0

    iput-object v0, v2, LX/8UD;->A01:LX/4eo;

    iput v3, v2, LX/8UD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/Mkp;

    invoke-direct {v1}, LX/Mkp;-><init>()V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/AGF;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AGF;->A01:LX/4eo;

    const/4 v0, -0x1

    iput v0, p0, LX/AGF;->A00:I

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-array v2, v0, [B

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    int-to-byte v0, p1

    .line 268435461
    aput-byte v0, v2, v1

    .line 268435462
    .line 268435463
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final write([BII)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v6, p2

    move v7, p3

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_6

    iget-object v0, p0, LX/AGF;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/AGF;->A00:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/AGF;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AGF;->A01:LX/4eo;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nea;

    invoke-interface {v0}, LX/Nea;->getSize()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/AGF;->A02:LX/Hjj;

    invoke-virtual {v3, v1}, LX/Law;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nea;

    iget-object v0, p0, LX/AGF;->A01:LX/4eo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nea;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/AGF;->A00:I

    invoke-interface {v1, v5, v2, v5, v0}, LX/Nea;->copy(ILX/Nea;II)V

    iget-object v0, p0, LX/AGF;->A01:LX/4eo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4eo;->close()V

    invoke-static {v3, v2}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    iput-object v0, p0, LX/AGF;->A01:LX/4eo;

    :cond_0
    iget-object v0, p0, LX/AGF;->A01:LX/4eo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nea;

    iget v0, p0, LX/AGF;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/Nea;->write(I[BII)I

    iget v0, p0, LX/AGF;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/AGF;->A00:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/Mkp;

    invoke-direct {v0}, LX/Mkp;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/Mkp;

    invoke-direct {v0}, LX/Mkp;-><init>()V

    throw v0

    :cond_6
    array-length v5, p1

    const-string v2, "length="

    const-string v3, "; regionStart="

    const-string v4, "; regionLength="

    invoke-static/range {v2 .. v7}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
