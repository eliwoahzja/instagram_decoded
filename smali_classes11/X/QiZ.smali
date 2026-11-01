.class public final LX/QiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/QiZ;->$t:I

    iput-object p2, p0, LX/QiZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QiZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/QiZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/QiZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/l1L;

    iget-object v0, p0, LX/QiZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/l1L;->A01(Ljava/lang/String;)LX/ZM6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/gVP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QiZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/eha;

    check-cast v0, LX/M8C;

    iget-object v2, v0, LX/M8C;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/QiZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/ccI;->A05:LX/ccI;

    invoke-virtual {p1, v0, v2, v1}, LX/gVP;->A05(LX/ccI;Ljava/lang/String;Ljava/lang/String;)LX/kuB;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QiZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/OyK;

    iget-object v0, p0, LX/QiZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/OyK;->A00(LX/OyK;Ljava/lang/String;Ljava/lang/String;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, LX/Vea;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Qjx;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/O8i;->A00(LX/Vea;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Qjx;

    invoke-direct {v0, v1}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/QiZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/OyK;

    iget-object v3, v0, LX/OyK;->A01:LX/5k7;

    iget-object v0, p0, LX/QiZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/249;->A0b(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    instance-of v0, p1, LX/QkB;

    if-eqz v0, :cond_4

    check-cast p1, LX/QkB;

    iget-object v5, p1, LX/QkB;->A00:Ljava/lang/Object;

    check-cast v5, LX/79t;

    const/16 v0, 0x47a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    invoke-static {v3, v0, v1, v2}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/QjK;

    invoke-direct/range {v2 .. v7}, LX/QjK;-><init>(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
