.class public final LX/RsT;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/cOA;

.field public A02:LX/4Mh;

.field public A03:LX/5We;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/bLs;

.field public A06:LX/bLZ;

.field public A07:LX/bMK;

.field public A08:LX/naj;

.field public A09:LX/ryo;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:LX/5By;

.field public A0D:LX/5By;

.field public A0E:LX/5By;

.field public A0F:LX/Ge9;

.field public A0G:LX/Ge9;

.field public A0H:LX/Ge9;

.field public A0I:LX/Ge9;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:Z


# direct methods
.method public static final A00(LX/RsT;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/RsT;->A0B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/RsT;->A07:LX/bMK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN_FAILURE_REASON"

    invoke-virtual {p0, v0, v1}, LX/F7C;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "END_REASON"

    const-string v0, "PIN_RESTORE_FAIL"

    invoke-virtual {p0, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/RsT;->A03:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
