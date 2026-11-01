.class public final LX/9sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knq;


# instance fields
.field public A00:I

.field public A01:LX/0CR;

.field public A02:LX/Knr;

.field public final A03:I

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/Knr;[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9sG;->A05:[B

    iput p3, p0, LX/9sG;->A03:I

    iput-object p1, p0, LX/9sG;->A02:LX/Knr;

    iput-boolean p4, p0, LX/9sG;->A04:Z

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/HmP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Knr;

    if-nez v0, :cond_0

    new-instance v1, LX/A1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A1O;->A00:LX/HmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_0
    check-cast p1, LX/Knr;

    iput-object p1, p0, LX/9sG;->A02:LX/Knr;

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/9sG;->A02:LX/Knr;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9sG;->A01:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v1, :cond_0

    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/HmP;->GBV(LX/Knq;LX/0CR;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9sG;->A02:LX/Knr;

    :cond_1
    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/0CR;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9sG;->A01:LX/0CR;

    iget-object v1, p0, LX/9sG;->A02:LX/Knr;

    if-eqz v1, :cond_0

    sget-object v0, LX/09P;->A04:LX/09P;

    invoke-interface {v1, p1, v0}, LX/Knr;->GBc(LX/0CR;LX/09P;)V

    :cond_0
    iput v2, p0, LX/9sG;->A00:I

    iget-object v0, p0, LX/9sG;->A02:LX/Knr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, v2}, LX/HmP;->GBe(LX/Knq;LX/0CR;Z)V

    :cond_1
    iget v0, p0, LX/9sG;->A03:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/9sG;->A03:I

    iget v1, p0, LX/9sG;->A00:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    if-le p3, v0, :cond_2

    move p3, v0

    :cond_2
    iget-object v0, p0, LX/9sG;->A05:[B

    if-eqz v0, :cond_0

    if-lez p3, :cond_4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/9sG;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/9sG;->A00:I

    iget-object v2, p0, LX/9sG;->A02:LX/Knr;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/9sG;->A01:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v1, :cond_3

    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_3
    invoke-interface {v2, p0, v1, p3, v3}, LX/HmP;->Eyq(LX/Knq;LX/0CR;IZ)V

    :cond_4
    return p3
.end method
