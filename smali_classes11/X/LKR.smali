.class public final LX/LKR;
.super LX/Bky;
.source ""

# interfaces
.implements LX/Njb;


# instance fields
.field public final A00:LX/Oz3;

.field public final A01:LX/4fS;

.field public final A02:LX/aBp;


# direct methods
.method public constructor <init>(LX/aBp;LX/4fS;)V
    .locals 1

    invoke-direct {p0}, LX/Bky;-><init>()V

    iput-object p2, p0, LX/LKR;->A01:LX/4fS;

    iput-object p1, p0, LX/LKR;->A02:LX/aBp;

    new-instance v0, LX/Oz3;

    invoke-direct {v0}, LX/Oz3;-><init>()V

    iput-object v0, p0, LX/LKR;->A00:LX/Oz3;

    return-void
.end method

.method public static final A00(LX/LKR;LX/Dhy;I)V
    .locals 4

    iget-object v1, p0, LX/LKR;->A00:LX/Oz3;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, v1, LX/Oz3;->A01:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Oz3;->A00:Ljava/util/List;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/LKR;->A02:LX/aBp;

    iget-object v0, p0, LX/LKR;->A00:LX/Oz3;

    iget-object v0, v0, LX/Oz3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/aBp;->A02:Ljava/util/Iterator;

    invoke-virtual {v1}, LX/aBp;->A00()LX/Dhy;

    move-result-object v0

    iput-object v0, v1, LX/aBp;->A00:LX/Dhy;

    return-object v1
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/LKR;->A00:LX/Oz3;

    iget-object v0, v1, LX/Oz3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Oz3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A07(LX/Dhy;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LKR;->A00:LX/Oz3;

    iget-object v4, v1, LX/Oz3;->A01:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Oz3;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Bky;->A04()V

    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    iget-object v0, p0, LX/LKR;->A00:LX/Oz3;

    iget-object v0, v0, LX/Oz3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/LKR;->A00(LX/LKR;LX/Dhy;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Bky;->A04()V

    return-void
.end method

.method public final bridge synthetic CEz(LX/lyd;)LX/1MX;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LKR;->A00:LX/Oz3;

    iget-object v0, v0, LX/Oz3;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/LKR;->A01:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    new-instance v0, LX/1MX;

    invoke-direct {v0, v1, v2}, LX/1MX;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic CF0(Ljava/lang/Object;)LX/1MX;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LKR;->A00:LX/Oz3;

    iget-object v0, v0, LX/Oz3;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/LKR;->A01:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    new-instance v0, LX/1MX;

    invoke-direct {v0, v1, v2}, LX/1MX;-><init>(II)V

    return-object v0
.end method

.method public final GwZ(LX/9p7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Q12;

    invoke-direct {v1, v0, p0, p1}, LX/Q12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bky;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
