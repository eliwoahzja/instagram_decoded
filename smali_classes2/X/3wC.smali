.class public final LX/3wC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IaA;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IaA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wC;->A00:LX/IaA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3wC;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/kEs;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3wC;->A00:LX/IaA;

    invoke-interface {v3, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v3, p1}, LX/IaA;->B2L(Ljava/lang/Object;)LX/kEs;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/kEs;

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3wC;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->B2L(Ljava/lang/Object;)LX/kEs;

    move-result-object v2

    iget-object v1, p0, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
