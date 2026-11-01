.class public final LX/OMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;I)V
    .locals 0

    iput p4, p0, LX/OMi;->$t:I

    iput-object p2, p0, LX/OMi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OMi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OMi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 8

    iget v1, p0, LX/OMi;->$t:I

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "exception"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {p2}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_attempts"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "auth_factor_expired"

    invoke-static {v0, p1, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, LX/OMi;->A01:Ljava/lang/Object;

    check-cast v6, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v4

    :goto_0
    invoke-static {v4, v0, v5}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/OMi;->A00:Ljava/lang/Object;

    invoke-static {v1, v6, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/OMi;->A01:Ljava/lang/Object;

    check-cast v6, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v4

    invoke-static {p3}, LX/M1a;->A00(Ljava/lang/Throwable;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/M1a;->A00(Ljava/lang/Throwable;)I

    move-result v2

    :cond_1
    const-string v1, "exception"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "error_code"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {p2}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_attempts"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "auth_factor_expired"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v7, v3, v2, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final Fna(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OMi;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {p1, v0}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/OMi;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void
.end method
