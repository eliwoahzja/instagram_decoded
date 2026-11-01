.class public final LX/NCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/NCy;->$t:I

    iput-object p3, p0, LX/NCy;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NCy;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/NCy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/NCy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Exl()V
    .locals 3

    iget v0, p0, LX/NCy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NCy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NCy;->A02:Ljava/lang/Object;

    check-cast v2, LX/gGv;

    iget-object v0, p0, LX/NCy;->A01:Ljava/lang/Object;

    check-cast v0, LX/XT0;

    iget-object v1, v0, LX/XT0;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/NCy;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gGv;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Exo()V
    .locals 5

    iget v0, p0, LX/NCy;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NCy;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v4, p0, LX/NCy;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xf4170de

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/EEk;->A01(LX/a0P;)Z

    move-result v0

    iget-object v2, p0, LX/NCy;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NCy;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
