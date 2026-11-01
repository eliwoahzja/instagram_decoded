.class public final LX/fwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDU;


# instance fields
.field public final synthetic A00:LX/g6M;

.field public final synthetic A01:LX/c7N;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/g6M;LX/c7N;LX/56a;LX/56a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/fwq;->A00:LX/g6M;

    iput-object p3, p0, LX/fwq;->A02:LX/56a;

    iput-object p2, p0, LX/fwq;->A01:LX/c7N;

    iput-object p4, p0, LX/fwq;->A03:LX/56a;

    iput-object p5, p0, LX/fwq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIu(LX/cgG;)V
    .locals 3

    iget-object v2, p1, LX/cgG;->A00:Ljava/lang/String;

    const-string v0, "coverageCallback.onFailure: reason="

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKBloksActionMiStartSilentAuthImpl"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/fwq;->A01:LX/c7N;

    invoke-virtual {v0, v2}, LX/c7N;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/fwq;->A00:LX/g6M;

    iget-object v1, p0, LX/fwq;->A03:LX/56a;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "BKBloksActionMiStartSilentAuthImpl"

    iget-object v3, p0, LX/fwq;->A00:LX/g6M;

    iget-object v2, p0, LX/fwq;->A02:LX/56a;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v3, LX/g6M;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "coverageCallback.onSuccess: could_not_parse_coverage_response"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/fwq;->A01:LX/c7N;

    const-string v0, "could_not_parse_coverage_response"

    :goto_0
    invoke-virtual {v1, v0}, LX/c7N;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/fwq;->A03:LX/56a;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "coverageCallback.onSuccess: coverage_not_available"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/fwq;->A01:LX/c7N;

    const-string v0, "coverage_not_available"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/fwq;->A01:LX/c7N;

    iget-object v0, v1, LX/c7N;->A03:LX/56a;

    invoke-static {v1, v0}, LX/E63;->A1E(LX/c7N;LX/56a;)V

    iget-object v0, v1, LX/c7N;->A05:LX/56a;

    invoke-static {v1, v0}, LX/E63;->A1E(LX/c7N;LX/56a;)V

    iget-object v0, p0, LX/fwq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
