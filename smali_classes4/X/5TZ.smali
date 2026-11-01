.class public final LX/5TZ;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/GsP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/5Tb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/5Tb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/5Tb;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/5Tb;->A03:LX/Esp;

    invoke-static {p1}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v0

    iput-object v0, v1, LX/5Tb;->A01:LX/5TG;

    invoke-static {p1}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/5Tb;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5TZ;->A02:LX/GsP;

    const/16 v1, 0x3c

    new-instance v0, LX/9tW;

    invoke-direct {v0, p0, v1}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5TZ;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5TZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5TZ;->A02:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5TZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5TZ;->A02:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method
