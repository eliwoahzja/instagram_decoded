.class public final LX/opI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjG;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FxIgFbStoryAfterShareACUpsellContent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/opI;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/opI;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/opI;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/opI;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/opI;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BW7()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/opI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "account-center-pano"

    :cond_1
    return-object v1
.end method

.method public final BW8()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/opI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "settings-pano"

    :cond_1
    return-object v1
.end method

.method public final BW9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/opI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "outline"

    :cond_1
    return-object v1
.end method

.method public final BWA()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/opI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "outline"

    :cond_1
    return-object v1
.end method

.method public final BWC(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/opI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, LX/opI;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830fd800070653L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v2

    :cond_1
    const v0, 0x7f130273

    if-eqz v1, :cond_2

    const v0, 0x7f130274

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final BWD(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/opI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/opI;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bjz(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CAO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CI4(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/opI;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f130275

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final D09(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/opI;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f130272

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final DG7(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/opI;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f13770b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
