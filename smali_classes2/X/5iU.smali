.class public final LX/5iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAH;


# instance fields
.field public final A00:LX/Esp;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/5iT;

.field public final synthetic A03:LX/kHe;

.field public final synthetic A04:LX/5cD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5iT;LX/kHe;LX/5cD;)V
    .locals 3

    iput-object p2, p0, LX/5iU;->A02:LX/5iT;

    iput-object p3, p0, LX/5iU;->A03:LX/kHe;

    iput-object p4, p0, LX/5iU;->A04:LX/5cD;

    iput-object p1, p0, LX/5iU;->A01:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x25

    new-instance v0, LX/9dp;

    invoke-direct {v0, p4, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5iU;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BtN(F)F
    .locals 9

    iget-object v3, p0, LX/5iU;->A04:LX/5cD;

    iget-object v0, v3, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3ge;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A1S:LX/Izl;

    sget-object v4, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x48

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/4Wl;->A1U:LX/Izl;

    const/16 v0, 0x46

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, LX/4Wl;->A1T:LX/Izl;

    const/16 v0, 0x47

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    int-to-long v1, v0

    :goto_0
    if-lez v3, :cond_2

    int-to-float v0, v3

    invoke-virtual {v8, v1, v2, v0}, LX/3ge;->A0W(JF)V

    :goto_1
    iget-object v0, v8, LX/3ge;->A0H:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/16 v1, 0x21

    new-instance v0, LX/I58;

    invoke-direct {v0, v8, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/3ge;->A0H:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0}, LX/5iU;->DFQ()F

    move-result v0

    invoke-static {p1, v0}, LX/kzR;->A00(FF)V

    :cond_1
    return p1

    :cond_2
    const/4 v2, 0x0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v0, v1, v2}, LX/3ge;->A0W(JF)V

    sput v2, LX/kzR;->A05:F

    sput v2, LX/kzR;->A06:F

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/5cD;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5cD;->A00:Z

    iget-object v1, v3, LX/5cD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd700194c97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x820dd7001a1b8eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide v0, 0x820dd700181b8dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    long-to-float v1, v4

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    const-wide/16 v2, 0x3e8

    :cond_5
    invoke-virtual {v8, v2, v3, v1}, LX/3ge;->A0W(JF)V

    return p1
.end method

.method public final DFQ()F
    .locals 4

    sget-boolean v0, LX/4uZ;->A00:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    return v0

    :cond_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1V:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x45

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    int-to-float v0, v0

    return v0

    :cond_1
    iget-object v0, p0, LX/5iU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final GBu(F)V
    .locals 8

    iget-object v3, p0, LX/5iU;->A03:LX/kHe;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/4uY;

    iput p1, v0, LX/4uY;->A00:F

    :cond_0
    iget-object v7, p0, LX/5iU;->A04:LX/5cD;

    iget-object v0, v7, LX/5cD;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qX;

    invoke-virtual {v0}, LX/4qX;->A00()V

    iget-object v4, v7, LX/5cD;->A03:LX/3nT;

    move-object v0, v4

    check-cast v0, LX/3nV;

    iget-object v6, v0, LX/3nV;->A01:LX/5cB;

    iget-object v1, v7, LX/5cD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5iU;->A01:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4}, LX/5cD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3nT;)I

    move-result v5

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/5cD;->A02:LX/3mI;

    invoke-static {v0}, LX/8PX;->A00(LX/3mI;)LX/a8l;

    move-result-object v4

    invoke-static {v0}, LX/8PX;->A00(LX/3mI;)LX/a8l;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->C93()I

    move-result v1

    int-to-float v0, v5

    sub-float/2addr v0, p1

    iput v1, v6, LX/5cB;->A01:I

    iput v0, v6, LX/5cB;->A00:F

    invoke-static {v4, v6, v1}, LX/5cB;->A01(LX/a0N;LX/5cB;I)V

    :cond_1
    if-eqz v3, :cond_2

    check-cast v3, LX/4uY;

    iget-boolean v1, v3, LX/4uY;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    iget v1, v0, LX/3ge;->A03:F

    iget v0, v0, LX/3ge;->A02:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-boolean v0, v3, LX/4uY;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/4uY;->A07:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/4uY;->A07:Z

    :cond_2
    return-void
.end method

.method public final GPA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHW(LX/a0N;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHX(LX/a0N;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
