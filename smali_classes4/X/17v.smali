.class public final LX/17v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public A00:Z

.field public final A01:LX/10w;

.field public final A02:LX/mbh;

.field public final A03:LX/FVl;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/10w;LX/mbh;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/17v;->A03:LX/FVl;

    iput-object p1, p0, LX/17v;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/17v;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/17v;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/17v;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/17v;->A01:LX/10w;

    iput-object p3, p0, LX/17v;->A02:LX/mbh;

    return-void
.end method


# virtual methods
.method public final Ejm()V
    .locals 0

    return-void
.end method

.method public final El3()V
    .locals 0

    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_5

    if-nez p5, :cond_5

    iget-object v4, p0, LX/17v;->A03:LX/FVl;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/17v;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/17u;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_4

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v4, v0}, LX/FVl;->EjG(Ljava/lang/Integer;)V

    return v5

    :cond_2
    iget-object v0, p0, LX/17v;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81166200006f44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v6, :cond_1

    iget-boolean v0, p0, LX/17v;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v5, p0, LX/17v;->A00:Z

    iget-object v3, p0, LX/17v;->A01:LX/10w;

    iget-object v0, p0, LX/17v;->A02:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "text_studio_button"

    const-string v0, "composer"

    invoke-virtual {v3, v1, v2, v0}, LX/10w;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0xc

    new-instance v0, LX/9zS;

    invoke-direct {v0, p0, v1}, LX/9zS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/FVl;->HXw(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return v3
.end method
