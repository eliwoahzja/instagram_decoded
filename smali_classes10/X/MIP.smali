.class public final LX/MIP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I

.field public static A05:LX/MIP;


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/IABAdsContext;

.field public A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/MIP;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "Initializing new instance! hashCode "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/MIP;->A04:I

    new-instance v3, LX/MIP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "EXTRA_IAB_CONTEXT"

    if-lt v2, v0, :cond_3

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    :goto_1
    iput-object v1, v3, LX/MIP;->A00:Lcom/facebook/browser/iabcontext/IABAdsContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, LX/GuZ;->A0W:LX/GuZ;

    invoke-static {v0, v1}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    :cond_0
    iput-object v2, v3, LX/MIP;->A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/MIP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method

.method public static A01(LX/0tt;)V
    .locals 2

    sget-object v0, LX/MIP;->A05:LX/MIP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MIP;->A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "test_variant"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
