.class public final LX/AqG;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:LX/WdA;

.field public A01:LX/NFW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/Voo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Voo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AqG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AqG;->A04:LX/Voo;

    const/16 v0, 0x22f

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/AqG;->A03:LX/Esp;

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 6

    const-string v0, "IGD_BIRTHDAY_BANNER_STORAGE"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v5

    const-string v0, "IGD_BIRTHDAY_BANNER_DISMISS_COOLDOWN::"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A01(LX/WdA;LX/AqG;)Z
    .locals 5

    invoke-static {p0}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/AqG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb20001411fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Wdw;->BV7()LX/0oI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final Er9()V
    .locals 2

    iget-object v0, p0, LX/AqG;->A04:LX/Voo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Voo;->GiB()V

    iget-object v0, p0, LX/AqG;->A00:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AqG;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AqG;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AqG;->A01:LX/NFW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NFW;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, -0x495e350d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final Ewc()V
    .locals 2

    iget-object v0, p0, LX/AqG;->A00:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AqG;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AqG;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
