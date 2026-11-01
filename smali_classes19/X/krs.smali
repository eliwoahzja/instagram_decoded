.class public final LX/krs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/dxz;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/iHz;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/N0y;LX/krs;)V
    .locals 4

    iget-object v1, p1, LX/krs;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/krs;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/enE;->A03:LX/enE;

    sget-object v0, LX/eo3;->A08:LX/eo3;

    invoke-static {v1, v0, p0, v3, v2}, LX/PVi;->A00(LX/enE;LX/eo3;LX/N0y;Lcom/instagram/common/session/UserSession;LX/WdA;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/krs;Ljava/lang/Integer;)V
    .locals 12

    iget-object v0, p0, LX/krs;->A08:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    sget-object v1, LX/l2l;->A00:LX/l2l;

    iget-object v4, p0, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/krs;->A04:LX/9PW;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v10, p0, LX/krs;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/krs;->A03:LX/dxz;

    iget-object v11, p0, LX/krs;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/krs;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    move-object v9, p1

    invoke-virtual/range {v1 .. v11}, LX/l2l;->A00(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MQT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
