.class public final LX/Gf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/0dj;

.field public A03:LX/4Ka;

.field public A04:LX/A8V;

.field public A05:LX/FmZ;

.field public A06:LX/lR0;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/OlX;

.field public A09:LX/OlX;

.field public A0A:LX/0wS;

.field public A0B:Ljava/util/List;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/snk;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/Gez;LX/Gf2;)Z
    .locals 5

    iget-boolean v0, p0, LX/Gez;->A0d:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    const/4 p0, 0x0

    const v1, 0x5b2c8af4

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x27c306ed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x3d86653c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112130003605cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
