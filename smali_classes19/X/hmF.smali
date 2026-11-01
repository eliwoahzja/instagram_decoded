.class public abstract LX/hmF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez p2, :cond_1

    invoke-static {v7}, LX/kSp;->A00(LX/2in;)I

    move-result v1

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A51()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/hmF;->A00:Z

    if-nez v0, :cond_1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101be000306b4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v4, LX/hmF;->A00:Z

    invoke-static {v7}, LX/kSp;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/kSp;->A01:LX/Izl;

    sget-object v0, LX/kSp;->A02:[LX/Lms;

    invoke-static {v7, v1, v0, v6, v2}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    const v0, 0x7f133fce

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/MFH;

    invoke-direct {v2, v5, v3, p0, p1}, LX/MFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f136f74

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A03()V

    iput-object v2, v1, LX/APa;->A0C:LX/ryo;

    iput-boolean v4, v1, LX/APa;->A0S:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0xb5a0779

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
