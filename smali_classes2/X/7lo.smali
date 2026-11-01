.class public final LX/7lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6wR;


# direct methods
.method public constructor <init>(LX/6wR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lo;->A00:LX/6wR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7lF;)LX/4pT;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p2, LX/7lF;->A05:LX/7hB;

    iget-object v0, v0, LX/7hB;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x36ecd740    # -602764.0f

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/3BJ;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/Clv;

    invoke-direct {v1, v3, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5e9b8ad5

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v5, LX/3li;->A00:LX/3li;

    const/4 v0, 0x7

    new-instance v1, LX/Clv;

    invoke-direct {v1, v3, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-virtual {v5, p1, v0, v1}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    const v0, -0x77325958

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    iget-object v3, p2, LX/7lF;->A0K:Ljava/lang/String;

    const v0, 0x714f9fb5

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/model/venue/Venue;

    invoke-direct {v1}, Lcom/instagram/model/venue/Venue;-><init>()V

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/venue/Venue;->A0C(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    filled-new-array {v3, v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f135f37

    :goto_0
    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p2, LX/7lF;->A0K:Ljava/lang/String;

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f135f38

    goto :goto_0
.end method
