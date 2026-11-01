.class public final LX/6uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uP;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v3

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/6uP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v5, LX/4nN;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4nN;->A09(LX/4nN;)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, LX/4nN;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1v6;

    if-eqz v1, :cond_0

    iget v2, v1, LX/1v6;->A00:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    iget-object v0, v5, LX/4nN;->A07:LX/3zN;

    iget v0, v0, LX/3zN;->A01:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    iget-object v0, v5, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/4nN;->A09(LX/4nN;)V

    :cond_2
    :goto_0
    iput v3, v1, LX/1v6;->A00:F

    return-void

    :cond_3
    iget-object v0, v1, LX/1v6;->A02:LX/6oE;

    invoke-static {v4, v0, v5}, LX/4nN;->A05(Lcom/instagram/feed/media/Media;LX/6oE;LX/4nN;)V

    goto :goto_0

    :cond_4
    cmpl-float v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v0, v1, LX/1v6;->A02:LX/6oE;

    invoke-static {v4, v0, v5, v3}, LX/4nN;->A06(Lcom/instagram/feed/media/Media;LX/6oE;LX/4nN;F)V

    goto :goto_0

    :cond_5
    check-cast v5, LX/4nN;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4nN;->A08:Ljava/util/Map;

    invoke-static {v4, v5}, LX/4nN;->A00(Lcom/instagram/feed/media/Media;LX/4nN;)LX/1v7;

    move-result-object v0

    new-instance v1, LX/1v6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/1v6;->A02:LX/6oE;

    iput-object v0, v1, LX/1v6;->A01:LX/1v7;

    iput v3, v1, LX/1v6;->A00:F

    iput-boolean v7, v1, LX/1v6;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6, v5, v3}, LX/4nN;->A06(Lcom/instagram/feed/media/Media;LX/6oE;LX/4nN;F)V

    return-void
.end method
