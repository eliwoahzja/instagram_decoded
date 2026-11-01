.class public final LX/gYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/mqg;

.field public A01:LX/aj1;

.field public A02:LX/gbb;


# direct methods
.method private final A00(LX/VpY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/VpY;->A02:LX/V8M;

    iget-boolean v0, v2, LX/V8M;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gYo;->A02:LX/gbb;

    const-string v0, "_startStream"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "first_token_rendered"

    invoke-static {p3, v0}, LX/cwk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gYo;->A00:LX/mqg;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, p2}, LX/mqg;->EgB(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/V8M;->A00:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/gYo;->A02:LX/gbb;

    const-string v0, "_endStream"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/gYo;->A00:LX/mqg;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/VpY;->A08:LX/TKX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p1, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1, p2}, LX/mqg;->EgA(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "final_token_rendered"

    invoke-static {p3, v0}, LX/cwk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/cwk;->A01(Ljava/lang/String;S)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1}, LX/dJl;->A00(LX/1pA;)V

    const v0, 0x24542665

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerEnd(IS)V

    return-void

    :cond_5
    iget-object v0, p1, LX/VpY;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gYo;->A02:LX/gbb;

    const-string v0, "_shimmer"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gYo;->A00:LX/mqg;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, p2}, LX/mqg;->EfH(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v0

    long-to-double v3, v0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    float-to-double v1, v0

    iget-object v9, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v9, LX/VpY;

    iget-object v0, v9, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v6, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v5, :cond_0

    iget-object v8, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    iget-object v0, v9, LX/VpY;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, p0, LX/gYo;->A01:LX/aj1;

    const/4 v0, 0x2

    new-instance v7, LX/igm;

    invoke-direct {v7, v9, v0}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/aj1;->A00:D

    add-double/2addr v0, v3

    iput-wide v0, v8, LX/aj1;->A00:D

    :goto_0
    iget-object v0, v8, LX/aj1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object v6, v8, LX/aj1;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/aj1;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iput-object v5, v8, LX/aj1;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_4
    iput-object v7, v8, LX/aj1;->A05:Lkotlin/jvm/functions/Function0;

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, v9, v6, v8}, LX/gYo;->A00(LX/VpY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/gYo;->A01:LX/aj1;

    new-instance v7, LX/igm;

    invoke-direct {v7, v9, v0}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v3, v8, LX/aj1;->A01:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, LX/aj1;->A01:D

    goto :goto_0

    :cond_7
    invoke-direct {p0, v9, v6, v8}, LX/gYo;->A00(LX/VpY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
