.class public final LX/CDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poj;


# instance fields
.field public final synthetic A00:LX/CCx;


# direct methods
.method public constructor <init>(LX/CCx;)V
    .locals 0

    iput-object p1, p0, LX/CDO;->A00:LX/CCx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQB(LX/JtE;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v2, p0, LX/CDO;->A00:LX/CCx;

    invoke-static {p1, v2}, LX/CCx;->A02(LX/JtE;LX/CCx;)V

    iget-object v0, v2, LX/CCx;->A0O:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v4, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v4, LX/JtE;

    iget-object v9, v2, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    instance-of v0, v4, LX/FeW;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/UHy;->A00:LX/Izl;

    sget-object v1, LX/UHy;->A01:[LX/Lms;

    aget-object v0, v1, v3

    invoke-interface {v6, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v7, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v2, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v0, v4}, LX/Psr;->HVZ(LX/JtE;)V

    :cond_0
    instance-of v0, v4, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CCx;->A0Q:LX/Bo8;

    iget-object v7, v0, LX/Bo8;->A4H:Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_2

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/51U;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v11, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v0, v2, LX/CCx;->A0U:LX/Bv2;

    iget-object v0, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v8, v0, LX/BoW;->A01:LX/6fd;

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/51U;->A02(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, v2, LX/CCx;->A02:LX/JtE;

    if-eq v1, v4, :cond_5

    iget-object v0, v2, LX/CCx;->A0Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0K:LX/6sv;

    iget-object v0, v2, LX/CCx;->A02:LX/JtE;

    invoke-virtual {v1, v0}, LX/6sv;->A0a(LX/JtE;)V

    :cond_3
    iget v1, v2, LX/CCx;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v9, v4, v5}, LX/Aig;->A0K(Lcom/instagram/common/session/UserSession;LX/JtE;Z)V

    invoke-static {v4, v2}, LX/CCx;->A01(LX/JtE;LX/CCx;)V

    iget-boolean v0, v2, LX/CCx;->A0C:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/Fe7;

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0}, LX/F7u;->A01()V

    :cond_5
    iput-object v4, v2, LX/CCx;->A02:LX/JtE;

    iput-boolean v3, v2, LX/CCx;->A0C:Z

    return-void
.end method

.method public final FRI(LX/JtE;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CDO;->A00:LX/CCx;

    invoke-static {p1, v0}, LX/CCx;->A02(LX/JtE;LX/CCx;)V

    if-nez p2, :cond_0

    sget-object v2, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v1, v0, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CCx;->A0U:LX/Bv2;

    iget-object v0, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A01:LX/6fd;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A05(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;)V

    :cond_0
    return-void
.end method

.method public final Fvu(LX/JtE;LX/JtE;F)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CDO;->A00:LX/CCx;

    iget-object v0, v0, LX/CCx;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0k;

    iget-object v3, v0, LX/D0k;->A00:LX/Cxv;

    iget-object v1, v3, LX/Cxv;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b001f32a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Cxv;->A01:LX/Cxz;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/Cxz;->A00(LX/JtE;LX/Cxz;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {p2, v2}, LX/Cxz;->A00(LX/JtE;LX/Cxz;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p3, v1}, LX/Cxz;->A0B(Ljava/lang/Integer;FI)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Cxv;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cxv;->A0H:Z

    new-instance v0, LX/KZk;

    invoke-direct {v0, v3}, LX/KZk;-><init>(LX/Cxv;)V

    invoke-static {v2, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final G85(LX/JtE;)V
    .locals 3

    iget-object v0, p0, LX/CDO;->A00:LX/CCx;

    invoke-static {p1, v0}, LX/CCx;->A02(LX/JtE;LX/CCx;)V

    sget-object v2, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v1, v0, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CCx;->A0U:LX/Bv2;

    iget-object v0, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A01:LX/6fd;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A05(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;)V

    return-void
.end method
