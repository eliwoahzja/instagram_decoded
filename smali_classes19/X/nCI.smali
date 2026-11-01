.class public final LX/nCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcv;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/rcv;


# virtual methods
.method public final B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;
    .locals 3

    iget-object v0, p0, LX/nCI;->A01:LX/rcv;

    invoke-interface {v0, p1, p2, p3, p4}, LX/rcv;->B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;

    move-result-object v2

    iget-object v0, p0, LX/nCI;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/nEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/nEl;->A00:Landroid/content/res/Resources;

    iput-object v2, v1, LX/nEl;->A01:LX/rqo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final E4G(LX/nBt;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/nCI;->A01:LX/rcv;

    invoke-interface {v0, p1, p2}, LX/rcv;->E4G(LX/nBt;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
