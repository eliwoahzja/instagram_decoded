.class public final LX/Cfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjG;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/say;

.field public final A05:LX/6bz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FxIgLogoutUpsellContent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Cfp;->A06:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/Cfp;->A04:LX/say;

    invoke-static {p1}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    iput-object v0, p0, LX/Cfp;->A05:LX/6bz;

    const-string v0, ""

    iput-object v0, p0, LX/Cfp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Cfp;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Cfp;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Cfp;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic BW7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BW8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BW9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BWA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BWC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BWD(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bjz(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cfp;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/8Xg;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Cfp;->A04:LX/say;

    const-wide v1, 0x810cad000245fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cfp;->A05:LX/6bz;

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f138249

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f138248

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Cfp;->A05:LX/6bz;

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    const v1, 0x7f138247

    if-eqz v0, :cond_0

    const v1, 0x7f13824a

    goto :goto_0
.end method

.method public final synthetic CAO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CI4(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cfp;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/8Xg;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Cfp;->A04:LX/say;

    const-wide v0, 0x810cad000245fdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f13824c

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/Cfp;->A05:LX/6bz;

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    const v1, 0x7f13824b

    if-eqz v0, :cond_0

    const v1, 0x7f13824d

    goto :goto_0
.end method

.method public final D09(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cfp;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/8Xg;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Cfp;->A04:LX/say;

    const-wide v0, 0x810cad000145fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f134ad3

    if-eqz v1, :cond_0

    const v0, 0x7f134ad4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final DG7(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cfp;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/8Xg;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Cfp;->A04:LX/say;

    const-wide v0, 0x810cad000145fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f134ad4

    if-eqz v1, :cond_0

    const v0, 0x7f134ad3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
