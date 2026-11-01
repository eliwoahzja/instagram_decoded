.class public final LX/6rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hio;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6rW;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final GRA(LX/8mi;LX/0JC;)LX/0JC;
    .locals 0

    return-object p2
.end method

.method public final GRB(LX/8mi;LX/Hzo;LX/0JC;)LX/0JC;
    .locals 6

    if-eqz p3, :cond_2

    const v0, 0x38012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FX;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-virtual {v1, v0}, LX/1FX;->A00(LX/6oE;)Z

    move-result v3

    const v0, 0x5008a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/6rW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/a0P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6rW;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x21ad0146

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/3VA;

    invoke-direct {v2, v5}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3353b036    # -9.034094E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pD;

    invoke-direct {v0, v1}, LX/6pD;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0, v4}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v2

    check-cast p2, LX/0lB;

    const/4 v4, 0x0

    iget-object v1, p2, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    invoke-static {v0}, LX/0lB;->A00(LX/5rE;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    :cond_1
    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    invoke-static {v0}, LX/0lB;->A00(LX/5rE;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v1, LX/1G3;

    invoke-direct {v1, v4, v0, v3, v2}, LX/1G3;-><init>(IIZZ)V

    invoke-interface {p3}, LX/0JC;->COC()LX/9jf;

    move-result-object v0

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0D:LX/1G3;

    :cond_2
    return-object p3
.end method

.method public final GRC(LX/0JC;)LX/0JC;
    .locals 0

    return-object p1
.end method
