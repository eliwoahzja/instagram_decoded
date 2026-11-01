.class public final LX/jkg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/a06;

.field public final A02:LX/rvk;

.field public final A03:LX/jCd;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jkg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/jkg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A01:LX/a06;

    const/4 v1, 0x2

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A0B:LX/Esp;

    new-instance v0, LX/P20;

    invoke-direct {v0, p0, v1}, LX/P20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A0C:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/P20;

    invoke-direct {v0, p0, v1}, LX/P20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A09:LX/Esp;

    new-instance v0, LX/Asd;

    invoke-direct {v0, p0, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A05:LX/Esp;

    const/4 v2, 0x1

    new-instance v0, LX/Asd;

    invoke-direct {v0, p0, v2}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A06:LX/Esp;

    new-instance v0, LX/P20;

    invoke-direct {v0, p0, v2}, LX/P20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A0A:LX/Esp;

    const/16 v1, 0x72

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A07:LX/Esp;

    new-instance v0, LX/pbR;

    invoke-direct {v0, p0, v2}, LX/pbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A08:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A0D:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/P20;

    invoke-direct {v0, p0, v1}, LX/P20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A0F:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/P20;

    invoke-direct {v0, p0, v1}, LX/P20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jkg;->A0E:LX/Esp;

    new-instance v0, LX/jCd;

    invoke-direct {v0, p2}, LX/jCd;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/jkg;->A03:LX/jCd;

    sget-object v0, LX/2mw;->A01:LX/2mw;

    iput-object v0, p0, LX/jkg;->A02:LX/rvk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/jkg;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rgv;->Aa9()V

    :cond_0
    return-void
.end method
