.class public final LX/2F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2ES;

.field public A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2F0;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2F0;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/2G0;
    .locals 6

    iget-object v3, p0, LX/2F0;->A03:Ljava/util/List;

    iget-object v4, p0, LX/2F0;->A04:Ljava/util/Map;

    iget v5, p0, LX/2F0;->A00:I

    iget-object v1, p0, LX/2F0;->A01:LX/2ES;

    iget-object v2, p0, LX/2F0;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/2G0;

    invoke-direct/range {v0 .. v5}, LX/2G0;-><init>(LX/2ES;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final A01(LX/1MX;LX/Dhy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2F0;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2F0;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
