.class public final LX/Rus;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/4Lc;

.field public A02:LX/4Mh;

.field public A03:LX/5We;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/bLe;

.field public A06:LX/naj;

.field public A07:LX/ihs;

.field public A08:LX/bLf;

.field public A09:LX/fir;

.field public A0A:LX/Rrv;

.field public A0B:LX/g1k;

.field public A0C:LX/fLQ;

.field public A0D:LX/fiA;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/5By;

.field public A0J:LX/5By;

.field public A0K:LX/Ge9;

.field public A0L:LX/Ge9;

.field public A0M:LX/Ge9;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;


# direct methods
.method public static A00(LX/Rus;)LX/jc0;
    .locals 0

    iget-object p0, p0, LX/Rus;->A0E:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jc0;

    return-object p0
.end method

.method public static final A01(LX/Rus;)V
    .locals 2

    const-string v1, "EncryptedBackupsSettingsViewModel"

    const-string v0, "forceFetchBackupStatus"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Rus;->A06:LX/naj;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/naj;->A06(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/Rus;->A02(LX/Rus;)V

    return-void
.end method

.method public static final A02(LX/Rus;)V
    .locals 6

    iget-object v0, p0, LX/Rus;->A0G:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0P(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81028f0091096fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rus;->A0N:LX/snm;

    sget-object v0, LX/cHj;->A02:LX/cHj;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/Rus;->A03:LX/5We;

    iget-object v3, p0, LX/Rus;->A09:LX/fir;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/fir;->A02:LX/4Mh;

    const/16 v1, 0x25

    new-instance v0, LX/jam;

    invoke-direct {v0, v3, v1}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v5}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v4, p0, v0}, LX/nzu;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Rus;I)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/aKw;

    invoke-direct {v0, p0, v2, p1, v1}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/Rus;->A03:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final A16()V
    .locals 3

    iget-object v1, p0, LX/Rus;->A0Q:LX/snm;

    sget-object v0, LX/cFM;->A03:LX/cFM;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Rus;->A02:LX/4Mh;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/naS;->A00(LX/4Mh;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v2

    iget-object v1, p0, LX/Rus;->A03:LX/5We;

    sget-object v0, LX/nzs;->A00:LX/nzs;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method

.method public final A17(Landroid/app/Activity;LX/cKN;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v7, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v6, v5}, LX/jSm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/jSm;

    move-result-object v2

    iget-object v4, p0, LX/Rus;->A03:LX/5We;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/jSm;->A02:LX/jBk;

    iget-object v0, v2, LX/jSm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/jBk;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/bqS;->A00:LX/bqS;

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/Rus;->A0Q:LX/snm;

    sget-object v0, LX/cFM;->A03:LX/cFM;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, LX/bMK;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/bMK;

    move-result-object v2

    const-string v0, "NORMAL_RESTORE"

    invoke-static {v2, v0}, LX/bMK;->A07(LX/bMK;Ljava/lang/String;)V

    const-string v1, "RESTORE_TYPE"

    const-string v0, "BLOCKSTORE"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/nzv;

    invoke-direct {v0, v1, p1, v2, p0}, LX/nzv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v6, v2, v0}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Rus;->A0B:LX/g1k;

    sget-object v9, LX/cSN;->A0C:LX/cSN;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {v6 .. v12}, LX/g1k;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A18(Landroid/app/Activity;Z)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Rus;->A0B:LX/g1k;

    sget-object v3, LX/cSN;->A07:LX/cSN;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/g1k;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Rus;->A0Q:LX/snm;

    sget-object v0, LX/cFM;->A03:LX/cFM;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_3P_START"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v1, p0, LX/Rus;->A02:LX/4Mh;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/naS;->A00(LX/4Mh;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v2

    iget-object v1, p0, LX/Rus;->A03:LX/5We;

    sget-object v0, LX/nzq;->A00:LX/nzq;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
