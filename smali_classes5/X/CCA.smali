.class public abstract LX/CCA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3yv;

.field public final A01:LX/8NT;

.field public final A02:LX/Naz;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Naz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCA;->A02:LX/Naz;

    new-instance v0, LX/8NT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CCA;->A01:LX/8NT;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/CCA;->A03:Ljava/lang/String;

    sget-object v0, LX/8O0;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/3yv;)V
    .locals 1

    iget-object v0, p0, LX/CCA;->A00:LX/3yv;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/CCA;->A00:LX/3yv;

    iget-object v0, p0, LX/CCA;->A02:LX/Naz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Naz;->FpI(LX/3yv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/3yv;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/rb6;ZZ)V
    .locals 0

    invoke-interface {p3}, LX/rb6;->AXb()V

    return-void
.end method

.method public A07(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
.end method

.method public abstract A0A(LX/3yv;)V
.end method

.method public A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CCA;->A02:LX/Naz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CCA;->A01:LX/8NT;

    invoke-interface {v1, p1, v0}, LX/Naz;->FKk(LX/3yv;LX/8NT;)V

    :cond_0
    return-void
.end method

.method public abstract A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public abstract A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
.end method
