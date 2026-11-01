.class public final LX/CKW;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MVV;

.field public A02:LX/PKh;

.field public A03:LX/FOw;

.field public A04:LX/FP3;

.field public A05:LX/FP4;

.field public A06:LX/LU5;

.field public A07:LX/PLJ;

.field public A08:LX/PKC;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:Z


# virtual methods
.method public final A15()V
    .locals 2

    iget-boolean v0, p0, LX/CKW;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKW;->A08:LX/PKC;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PKC;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CKW;->A0I:Z

    :cond_0
    return-void
.end method
