.class public final LX/S6i;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/04S;

.field public final A01:LX/09S;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/S6i;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/S6i;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/S6i;->A00:LX/04S;

    iput-object p5, p0, LX/S6i;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/S6i;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    iget-object v8, p0, LX/S6i;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/S6i;->A00:LX/04S;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/S6i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c001e6b81L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, v6

    :cond_1
    iget-object v5, p0, LX/S6i;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/S6i;->A01:LX/09S;

    const v3, 0x7f08265a

    const v2, 0x7f131cd8

    const/4 v0, 0x0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/SEv;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v3, v1, LX/SEv;->A00:I

    iput v2, v1, LX/SEv;->A01:I

    iput-object v8, v1, LX/SEv;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/SEv;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/SEv;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/SEv;->A07:Z

    iput-object v7, v1, LX/SEv;->A02:LX/04S;

    iput-object v4, v1, LX/SEv;->A03:LX/09S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
