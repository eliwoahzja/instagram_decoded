.class public final LX/044;
.super LX/6q7;
.source ""


# instance fields
.field public final A00:LX/0G2;

.field public final A01:LX/041;

.field public final A02:LX/6Li;

.field public final A03:LX/0J3;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/2gq;

.field public final A09:LX/2gq;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/0J9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/041;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/044;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/044;->A01:LX/041;

    iput-object p4, p0, LX/044;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/0DQ;

    invoke-direct {v1, v0, v4}, LX/0DQ;-><init>(Ljava/lang/Integer;Z)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/044;->A06:LX/snm;

    iput-object v0, p0, LX/044;->A07:LX/GhC;

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8203d000170a6dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    new-instance v4, LX/0F1;

    invoke-direct {v4, p1, p2, v0, v1}, LX/0F1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    new-instance v0, LX/0G2;

    invoke-direct {v0, v4}, LX/0G2;-><init>(LX/0F1;)V

    iput-object v0, p0, LX/044;->A00:LX/0G2;

    new-instance v0, LX/0J3;

    invoke-direct {v0, p2, p3}, LX/0J3;-><init>(Lcom/instagram/common/session/UserSession;LX/041;)V

    iput-object v0, p0, LX/044;->A03:LX/0J3;

    new-instance v0, LX/6Li;

    invoke-direct {v0, p2}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/044;->A02:LX/6Li;

    const/16 v0, 0x13

    new-instance v1, LX/Q40;

    invoke-direct {v1, v0}, LX/Q40;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/044;->A04:LX/Esp;

    new-instance v0, LX/A1T;

    invoke-direct {v0, p0, v3}, LX/A1T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/044;->A08:LX/2gq;

    new-instance v0, LX/A1T;

    invoke-direct {v0, p0, v2}, LX/A1T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/044;->A09:LX/2gq;

    new-instance v0, LX/0J9;

    invoke-direct {v0, p0}, LX/0J9;-><init>(LX/044;)V

    iput-object v0, p0, LX/044;->A0B:LX/0J9;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 9

    iget-object v1, p0, LX/044;->A00:LX/0G2;

    iget-object v0, v1, LX/0G2;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0G2;->A00(Landroid/view/ViewGroup;)V

    :cond_0
    iget-boolean v0, v1, LX/0G2;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0G2;->A06:LX/0F1;

    invoke-virtual {v0}, LX/0F1;->A00()V

    :cond_1
    iget-object v0, v1, LX/0G2;->A05:LX/0G3;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0G3;->A00:LX/Trc;

    sget-object v4, LX/0G6;->A08:LX/0G6;

    new-instance v2, LX/0G9;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/0G9;-><init>(LX/TLW;LX/0G6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/0G3;->A01:LX/0G9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0G2;->A04:Z

    iput-object v3, v1, LX/0G2;->A00:Landroid/view/ViewGroup;

    iput-boolean v0, v1, LX/0G2;->A03:Z

    iget-object v3, p0, LX/044;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/0DQ;->A01:Z

    new-instance v0, LX/0DQ;

    invoke-direct {v0, v2, v1}, LX/0DQ;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A16(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/044;->A00:LX/0G2;

    iget-boolean v0, v3, LX/0G2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0G2;->A06:LX/0F1;

    iget-object v2, v0, LX/0F1;->A01:LX/lw1;

    if-eqz v2, :cond_0

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v1, v0, LX/TwW;->A08:LX/0dJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dJ;->A0X(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1}, LX/0G2;->A00(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/31P;

    invoke-direct {v1, p0, p1, v2, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 4

    iget-object v3, p0, LX/044;->A00:LX/0G2;

    iget-boolean v0, v3, LX/0G2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0G2;->A06:LX/0F1;

    iget-object v2, v0, LX/0F1;->A01:LX/lw1;

    if-eqz v2, :cond_0

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v1, v0, LX/TwW;->A08:LX/0dJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dJ;->A0X(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/044;->A0B:LX/0J9;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0G2;->A05:LX/0G3;

    iget-object v0, v0, LX/0G3;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/044;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    iget-object v2, v0, LX/0DQ;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/0DQ;

    invoke-direct {v0, v2, v1}, LX/0DQ;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/044;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Ku;

    iget-object v0, p0, LX/044;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/044;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 4

    iget-object v2, p0, LX/044;->A00:LX/0G2;

    iget-object v1, p0, LX/044;->A0B:LX/0J9;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0G2;->A05:LX/0G3;

    iget-object v0, v0, LX/0G3;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/0G2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0G2;->A06:LX/0F1;

    iget-object v2, v0, LX/0F1;->A01:LX/lw1;

    if-eqz v2, :cond_0

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0Q()V

    :cond_0
    iget-object v2, p0, LX/044;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    iget-object v1, v0, LX/0DQ;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0DQ;

    invoke-direct {v0, v1, v3}, LX/0DQ;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/044;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Ku;

    iget-object v0, p0, LX/044;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/044;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
