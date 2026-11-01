.class public final LX/28x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghm;


# instance fields
.field public final synthetic A00:LX/3wF;

.field public final synthetic A01:LX/4me;


# direct methods
.method public constructor <init>(LX/3wF;LX/4me;)V
    .locals 0

    iput-object p1, p0, LX/28x;->A00:LX/3wF;

    iput-object p2, p0, LX/28x;->A01:LX/4me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HIJ(LX/0qJ;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/28x;->A00:LX/3wF;

    iget-object v0, v4, LX/3wF;->A09:LX/4rX;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, LX/4rX;->A0O(LX/0qJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3wF;->A08:LX/Ivl;

    iget-object v0, p0, LX/28x;->A01:LX/4me;

    invoke-interface {v1, p1, v0, v2}, LX/Ivl;->Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/3wF;->A03:LX/Nbb;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Nbb;->F6z(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/3wF;->A00:LX/3wC;

    iget-object v1, v4, LX/3wF;->A04:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    :cond_2
    return v1
.end method
