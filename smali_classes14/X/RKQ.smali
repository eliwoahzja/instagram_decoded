.class public final LX/RKQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/OQ0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    iget-object v4, p0, LX/RKQ;->A03:LX/OQ0;

    iget-object v1, v4, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x78bc3a44

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/L4q;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x55

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    iget-object v3, p0, LX/RKQ;->A00:LX/09S;

    iget-object v2, p0, LX/RKQ;->A02:LX/Ifn;

    iget-object v0, p0, LX/RKQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/SkW;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v3, v1, LX/SkW;->A00:LX/09S;

    iput-object v4, v1, LX/SkW;->A03:LX/OQ0;

    iput-object v2, v1, LX/SkW;->A02:LX/Ifn;

    iput-object v0, v1, LX/SkW;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/So5;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v3, v1, LX/So5;->A00:LX/09S;

    iput-object v4, v1, LX/So5;->A03:LX/OQ0;

    iput-object v2, v1, LX/So5;->A02:LX/Ifn;

    iput-object v0, v1, LX/So5;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method
