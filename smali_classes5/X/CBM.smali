.class public final LX/CBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/1pA;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBM;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/CBM;->A03:LX/1pA;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x43023e000e0089L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CBM;->A04:Ljava/lang/String;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x42023e000f0709L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/CBM;->A00:I

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x42023e0010070aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CBM;->A02:J

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x42023e0011070bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CBM;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/NaP;)V
    .locals 6

    const-string v1, "connectivity_prober"

    const-string v0, "Begin connectivity probe."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/CBM;->A03:LX/1pA;

    const v2, 0x4bd17d0

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    iget-object v0, p0, LX/CBM;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/Azi;->A00(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "has_vpn"

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    new-instance v5, LX/CBL;

    invoke-direct {v5, p1, p0}, LX/CBL;-><init>(LX/NaP;LX/CBM;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/DCK;

    invoke-direct {v0, v4, v1, v5, p0}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CBJ;

    invoke-direct {v1, v0}, LX/CBJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    return-void
.end method
