.class public final LX/17F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FB2;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/15r;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/FB2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/17F;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/17F;->A01:LX/FB2;

    iput-object p2, p0, LX/17F;->A03:LX/15r;

    return-void
.end method

.method private final A00(ZZZ)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v3, p0, LX/17F;->A01:LX/FB2;

    sget-object v2, LX/15q;->A0U:LX/15q;

    const/16 v1, 0x19

    new-instance v0, LX/Ath;

    invoke-direct {v0, p0, v1}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v5}, LX/FB2;->HXT(LX/15q;Lkotlin/jvm/functions/Function1;Z)V

    return v5

    :cond_0
    iget-object v3, p0, LX/17F;->A01:LX/FB2;

    sget-object v2, LX/15q;->A0U:LX/15q;

    const/16 v1, 0x2f

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-interface {v3, v2, v0, v4}, LX/FB2;->HXT(LX/15q;Lkotlin/jvm/functions/Function1;Z)V

    return v4
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
    .locals 6

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p5, :cond_1

    iget-object v1, p0, LX/17F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1GE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/17E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/17F;->A03:LX/15r;

    sget-object v0, LX/15r;->A05:LX/15r;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/17F;->A01:LX/FB2;

    sget-object v2, LX/15q;->A0U:LX/15q;

    const/16 v1, 0x2e

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-interface {v3, v2, v0, v5}, LX/FB2;->HXT(LX/15q;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return v5

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    const v0, 0x20125

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Us;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Us;->A04(Ljava/lang/String;)LX/ByA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/17F;->A01:LX/FB2;

    sget-object v2, LX/15q;->A0V:LX/15q;

    const/16 v1, 0x1a

    new-instance v0, LX/Ath;

    invoke-direct {v0, p0, v1}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v4}, LX/FB2;->HXT(LX/15q;Lkotlin/jvm/functions/Function1;Z)V

    return v5

    :cond_3
    invoke-direct {p0, p2, p3, p4}, LX/17F;->A00(ZZZ)Z

    move-result v5

    return v5
.end method
