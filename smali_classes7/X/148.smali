.class public final LX/148;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnA;


# instance fields
.field public A00:LX/5pH;

.field public A01:LX/CA8;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/CKj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CKj;)V
    .locals 0

    iput-object p2, p0, LX/148;->A03:LX/CKj;

    iput-object p1, p0, LX/148;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7E()V
    .locals 3

    iget-object v2, p0, LX/148;->A00:LX/5pH;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5pH;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/148;->A01:LX/CA8;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/5pH;->A0E(LX/CA8;)V

    :cond_0
    return-void
.end method

.method public final EFc()Z
    .locals 1

    iget-object v0, p0, LX/148;->A03:LX/CKj;

    iget-boolean v0, v0, LX/CKj;->A0D:Z

    return v0
.end method

.method public final EkV()V
    .locals 8

    iget-object v4, p0, LX/148;->A03:LX/CKj;

    iget-boolean v0, v4, LX/CKj;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/NcH;->A00:LX/Izl;

    sget-object v7, LX/NcH;->A02:[LX/Lms;

    aget-object v0, v7, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v6, v4, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a0001536bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/NcH;->A01:LX/Izl;

    sget-object v7, LX/NcH;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/CKj;->A0B:LX/Pok;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pok;->EC1()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/148;->A00:LX/5pH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5pH;->A0H()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f1309bf

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    iget-object v1, p0, LX/148;->A02:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v2, LX/APa;->A01:I

    const v0, 0x7f137563

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/16 v1, 0x1d

    new-instance v0, LX/Ock;

    invoke-direct {v0, v1}, LX/Ock;-><init>(I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    iput-boolean v5, v2, LX/APa;->A0P:Z

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    iput-object v0, p0, LX/148;->A01:LX/CA8;

    iget-object v1, p0, LX/148;->A00:LX/5pH;

    if-nez v1, :cond_4

    iget-object v0, v4, LX/CKj;->A0R:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v1, LX/5pH;

    invoke-direct {v1, v0}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    :cond_4
    iput-object v1, p0, LX/148;->A00:LX/5pH;

    if-eqz v1, :cond_5

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/5pH;->A0A(I)V

    :cond_5
    iget-object v1, p0, LX/148;->A01:LX/CA8;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/148;->A00:LX/5pH;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/5pH;->A0F(LX/CA8;)V

    :cond_6
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/NcH;->A00:LX/Izl;

    aget-object v0, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/NcH;->A01:LX/Izl;

    aget-object v0, v7, v5

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
