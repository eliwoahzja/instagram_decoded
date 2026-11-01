.class public final LX/Aoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmn;


# instance fields
.field public final A00:LX/6nk;

.field public final A01:LX/Aoz;

.field public final A02:LX/pud;


# direct methods
.method public constructor <init>(LX/6nk;LX/pud;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aoy;->A02:LX/pud;

    iput-object p1, p0, LX/Aoy;->A00:LX/6nk;

    new-instance v0, LX/Aoz;

    invoke-direct {v0}, LX/Aoz;-><init>()V

    iput-object v0, p0, LX/Aoy;->A01:LX/Aoz;

    return-void
.end method


# virtual methods
.method public final B0H(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)LX/pqe;
    .locals 5

    if-eqz p2, :cond_0

    new-instance v4, LX/mvZ;

    invoke-direct {v4}, LX/mvZ;-><init>()V

    :goto_0
    check-cast v4, LX/pqe;

    return-object v4

    :cond_0
    iget-object v3, p0, LX/Aoy;->A01:LX/Aoz;

    iget-object v2, p0, LX/Aoy;->A02:LX/pud;

    iget-object v0, p0, LX/Aoy;->A00:LX/6nk;

    const/4 v1, 0x1

    new-instance v4, LX/Aty;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Aty;->A02:LX/Aoz;

    iput-object v2, v4, LX/Aty;->A03:LX/pud;

    iput-object p1, v4, LX/Aty;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, v4, LX/Aty;->A00:LX/6nk;

    new-instance v0, LX/Atz;

    invoke-direct {v0}, LX/Atz;-><init>()V

    iput-object v0, v4, LX/Aty;->A04:LX/Atz;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-static {v0, p1}, LX/Att;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {v2}, LX/pud;->E5h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
