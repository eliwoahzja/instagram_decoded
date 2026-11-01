.class public final LX/mh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saf;


# instance fields
.field public A00:LX/saf;


# direct methods
.method private A00(LX/smy;)LX/V2E;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    sget-object v4, LX/jcA;->A01:LX/jcA;

    invoke-interface {p1}, LX/smy;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/smy;->getHeight()I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p1}, LX/smy;->CNP()LX/rki;

    move-result-object v0

    invoke-interface {v0}, LX/rki;->getTimestamp()J

    move-result-wide v0

    new-instance v2, LX/mYt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/mYt;->A01:LX/sAR;

    iput-object v4, v2, LX/mYt;->A02:LX/jcA;

    iput-wide v0, v2, LX/mYt;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/mWs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mWs;->A00:LX/sAR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/V2E;

    invoke-direct {v0, v3, v1, p1}, LX/V2E;-><init>(Landroid/util/Size;LX/rki;LX/smy;)V

    return-object v0
.end method


# virtual methods
.method public final AMp()LX/smy;
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->AMp()LX/smy;

    move-result-object v0

    invoke-direct {p0, v0}, LX/mh8;->A00(LX/smy;)LX/V2E;

    move-result-object v0

    return-object v0
.end method

.method public final AMr()LX/smy;
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->AMr()LX/smy;

    move-result-object v0

    invoke-direct {p0, v0}, LX/mh8;->A00(LX/smy;)LX/V2E;

    move-result-object v0

    return-object v0
.end method

.method public final Aaw()V
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->Aaw()V

    return-void
.end method

.method public final CNK()I
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->CNK()I

    move-result v0

    return v0
.end method

.method public final Car()I
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->Car()I

    move-result v0

    return v0
.end method

.method public final H1x(LX/qyA;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v2, p0, LX/mh8;->A00:LX/saf;

    const/4 v1, 0x1

    new-instance v0, LX/mh3;

    invoke-direct {v0, v1, p0, p1}, LX/mh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2}, LX/saf;->H1x(LX/qyA;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->close()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/mh8;->A00:LX/saf;

    invoke-interface {v0}, LX/saf;->getWidth()I

    move-result v0

    return v0
.end method
