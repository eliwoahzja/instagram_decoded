.class public final LX/Rsg;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/cOA;

.field public A02:LX/4Mh;

.field public A03:LX/4Mh;

.field public A04:LX/5We;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/bLc;

.field public A07:LX/bLx;

.field public A08:LX/naj;

.field public A09:LX/cKp;

.field public A0A:LX/ryo;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:LX/5By;

.field public A0F:LX/5By;

.field public A0G:LX/5By;

.field public A0H:LX/Ge9;

.field public A0I:LX/Ge9;

.field public A0J:LX/Ge9;

.field public A0K:LX/Ge9;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:Z


# direct methods
.method public static final A00(LX/Bfu;LX/Rsg;)V
    .locals 1

    iget-object v0, p1, LX/Rsg;->A0N:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v0, p1, LX/Rsg;->A0L:LX/snm;

    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object p0, LX/cFL;->A03:LX/cFL;

    iget-object v0, p1, LX/Rsg;->A0O:LX/snm;

    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Rsg;->A0M:LX/snm;

    const-string v0, ""

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/Bfu;LX/Rsg;)V
    .locals 2

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p0, p1, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    new-instance v0, LX/opA;

    invoke-direct {v0, p0, p1}, LX/opA;-><init>(LX/Bfu;LX/Rsg;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/Rsg;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Rsg;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/Rsg;->A07:LX/bLx;

    const-string v0, "END_REASON"

    const-string v1, "CONFIRM_PIN_SETUP_FAIL"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Rsg;->A0D:Ljava/util/List;

    invoke-static {v2, v0}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v1, p0, LX/Rsg;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/Rsg;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/Rsg;->A06:LX/bLc;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v1, v0, p1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/Rsg;->A02(LX/Rsg;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Rsg;->A0P:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v2, p0, LX/Rsg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e9a

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A01()V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Rsg;->A0A:LX/ryo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Rsg;->A07:LX/bLx;

    const-string v0, "PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13368f

    if-eqz p2, :cond_1

    const v0, 0x7f133691

    :cond_1
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-static {v0, p0}, LX/Rsg;->A00(LX/Bfu;LX/Rsg;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/Rsg;->A04:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
