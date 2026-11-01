.class public final LX/06U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pH;

.field public A01:LX/7pH;

.field public A02:LX/7pH;

.field public A03:LX/7pH;

.field public A04:LX/7pH;

.field public A05:LX/7pH;

.field public A06:LX/7pH;

.field public final A07:LX/02Y;


# direct methods
.method public constructor <init>(LX/02Y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06U;->A07:LX/02Y;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/06U;->A01:LX/7pH;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/06U;->A07:LX/02Y;

    new-instance v1, LX/06V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/06V;->A01:LX/02Y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/06V;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/02Y;->A0F(LX/3t1;)LX/7pH;

    move-result-object v0

    iput-object v0, p0, LX/06U;->A01:LX/7pH;

    return-void

    :cond_0
    const-string v1, "End to end test processing has already been enabled on this coordinator"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
