.class public final LX/413;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFb;


# instance fields
.field public final synthetic A00:LX/I1m;

.field public final synthetic A01:LX/DgU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I1m;LX/DgU;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/413;->A01:LX/DgU;

    iput-object p1, p0, LX/413;->A00:LX/I1m;

    iput-object p3, p0, LX/413;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/HKu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/HKu;->A00:LX/IoJ;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/413;->A01:LX/DgU;

    iget-object v2, v3, LX/DgU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/413;->A00:LX/I1m;

    invoke-virtual {v4, v1, v2}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v2}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    iget-object v0, p0, LX/413;->A02:Ljava/lang/String;

    move-object v7, v8

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5516dcac

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x603c5d1e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_5

    const v5, 0x20deba5e

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "+"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_1

    move-object v7, v1

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6e5d9750

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, v3, LX/DgU;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iput-object v2, v3, LX/DgU;->A01:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move-object v1, v8

    if-nez v8, :cond_7

    move-object v1, v2

    :cond_7
    const-string v0, "https://wa.me/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DgU;->A00:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v4, v2

    :cond_8
    iput-object v4, v3, LX/DgU;->A01:Ljava/lang/String;

    return-void
.end method
