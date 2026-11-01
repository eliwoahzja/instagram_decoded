.class public final LX/cdg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eBK;


# direct methods
.method public constructor <init>(LX/A8V;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/85f;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Lfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Lfe;->A00:LX/A8V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/eBK;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/eBK;-><init>(LX/mpy;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/85f;)V

    iput-object v0, p0, LX/cdg;->A00:LX/eBK;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v0, p0, LX/cdg;->A00:LX/eBK;

    iget-object v5, v0, LX/eBK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/eBK;->A00:LX/mpy;

    invoke-interface {v0}, LX/mpy;->Bhe()LX/3OB;

    move-result-object v4

    invoke-interface {v0}, LX/mpy;->ER0()Z

    move-result v3

    invoke-interface {v0}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, LX/3OB;->A0M:LX/3OB;

    if-ne v4, v0, :cond_0

    invoke-static {v4, v5, v1, v3}, LX/2LV;->A00(LX/3OB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/Jhx;

    move-result-object v1

    sget-object v0, LX/Jhx;->A05:LX/Jhx;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810e4600644e5eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
