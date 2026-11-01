.class public final LX/Dxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/337;

.field public A01:LX/C0l;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Vsm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Vsm;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dxw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dxw;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Dxw;->A05:LX/Vsm;

    new-instance v0, LX/C0l;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/C0l;-><init>(IIIZII)V

    iput-object v0, p0, LX/Dxw;->A01:LX/C0l;

    return-void
.end method

.method public static final A00(LX/Dxw;)V
    .locals 1

    iget-object v0, p0, LX/Dxw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Dxw;->A00:LX/337;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/337;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/337;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9O;

    iget-object p0, v0, LX/E9O;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, LX/C0l;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/C0l;-><init>(IIIZII)V

    iput-object v0, p0, LX/Dxw;->A01:LX/C0l;

    return-void
.end method

.method public final A02()V
    .locals 8

    iget-object v6, p0, LX/Dxw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/AEZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/CBR;->A00:J

    sub-long/2addr v2, v0

    long-to-double v4, v2

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8403a1003900cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/CBR;->A00:J

    :cond_0
    iget-object v2, p0, LX/Dxw;->A05:LX/Vsm;

    const/4 v1, 0x2

    new-instance v0, LX/382;

    invoke-direct {v0, p0, v1}, LX/382;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2}, LX/CBS;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    :cond_1
    return-void
.end method
