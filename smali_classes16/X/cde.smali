.class public final LX/cde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/say;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/cde;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x60

    new-instance v1, LX/G7I;

    invoke-direct {v1, p0, v0}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cde;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5001a30f3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x8108f500353107L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    const/4 v0, 0x0

    return v0
.end method
