.class public final LX/kBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:LX/lUz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v1, LX/egE;->A05:LX/egE;

    sget-object v0, LX/eH2;->A06:LX/eH2;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/egE;->A06:LX/egE;

    sget-object v0, LX/eH2;->A07:LX/eH2;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/egE;->A03:LX/egE;

    sget-object v0, LX/eH2;->A02:LX/eH2;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/egE;->A04:LX/egE;

    sget-object v0, LX/eH2;->A05:LX/eH2;

    invoke-static {v1, v0, v4, v3, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/kBb;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/fhJ;
    .locals 1

    iget-object v0, p0, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A05:LX/fhJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leadAdsAdvertiserProfile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/fme;
    .locals 1

    iget-object v0, p0, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A09:LX/fme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leadAdsQuestionPage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0A:LX/gEu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/gEu;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
