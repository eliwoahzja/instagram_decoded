.class public final LX/fwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDU;


# instance fields
.field public final synthetic A00:LX/g6M;

.field public final synthetic A01:LX/c7N;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/g6M;LX/c7N;LX/56a;LX/56a;LX/56a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p6, p0, LX/fwy;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fwy;->A00:LX/g6M;

    iput-object p3, p0, LX/fwy;->A02:LX/56a;

    iput-object p2, p0, LX/fwy;->A01:LX/c7N;

    iput-object p4, p0, LX/fwy;->A04:LX/56a;

    iput-object p5, p0, LX/fwy;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIu(LX/cgG;)V
    .locals 3

    iget-object v2, p1, LX/cgG;->A00:Ljava/lang/String;

    const-string v0, "authCallback.onFailure: reason="

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKBloksActionMiStartSilentAuthImpl"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/fwy;->A01:LX/c7N;

    invoke-virtual {v0, v2}, LX/c7N;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/fwy;->A00:LX/g6M;

    iget-object v0, p0, LX/fwy;->A02:LX/56a;

    invoke-virtual {v1, v0, v2}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "BKBloksActionMiStartSilentAuthImpl"

    iget-object v0, p0, LX/fwy;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "authCallback.onSuccess: client response validation rejected: "

    invoke-static {v0, v2, v1}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/fwy;->A00:LX/g6M;

    iget-object v0, p0, LX/fwy;->A02:LX/56a;

    invoke-virtual {v1, v0, v2}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/fwy;->A01:LX/c7N;

    iget-object v0, v1, LX/c7N;->A06:LX/56a;

    invoke-static {v1, v0}, LX/E63;->A1E(LX/c7N;LX/56a;)V

    iget-object v1, p0, LX/fwy;->A00:LX/g6M;

    iget-object v0, p0, LX/fwy;->A04:LX/56a;

    invoke-virtual {v1, v0, p1}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    return-void
.end method
