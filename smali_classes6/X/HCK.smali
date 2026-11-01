.class public final LX/HCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/HCJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HCJ;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/HCK;->A02:LX/HCJ;

    iput-object p2, p0, LX/HCK;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HCJ;->A06:LX/LgU;

    invoke-interface {v0}, LX/LgU;->B9a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/HCK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x108

    return v0
.end method

.method public final FKZ()V
    .locals 5

    iget-object v4, p0, LX/HCK;->A02:LX/HCJ;

    iget-object v0, v4, LX/HCJ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/HCK;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/HCJ;->A04:Z

    iget-object v0, p0, LX/HCK;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/HCJ;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/HCK;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/HCJ;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/HCJ;->A07:LX/Waw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Waw;->Gxr(LX/C06;)V

    invoke-interface {v1, v3}, LX/Waw;->H7B(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/Waw;->Gxr(LX/C06;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/HCJ;->A00:LX/C06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v2}, LX/C06;->FnT(LX/Waw;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryBootstrap"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/HCK;->A02:LX/HCJ;

    iget-object v2, v3, LX/HCJ;->A06:LX/LgU;

    iget-object v0, p0, LX/HCK;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v0}, LX/LgU;->GSP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/HCK;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/HCJ;->A07:LX/Waw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LgU;->Ac0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/HCK;->A01:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
