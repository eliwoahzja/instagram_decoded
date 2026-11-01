.class public abstract LX/NWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/View;

.field public A03:LX/Sbu;

.field public A04:LX/Sck;

.field public A05:LX/Sbv;


# direct methods
.method public static A0A(LX/CGS;)LX/LP0;
    .locals 0

    iget-object p0, p0, LX/CGS;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LP0;

    return-object p0
.end method

.method public static A0B(LX/NWr;)LX/IDK;
    .locals 2

    iget-object p0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/IDK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDK;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/IDK;->A01:LX/Sbu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;
    .locals 0

    iget-object p0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    return-object p0

    :cond_0
    const-string p0, "checkoutHandler"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method public static A0D(LX/CIF;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "checkoutHandler"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method public static A0E(LX/CHT;)Z
    .locals 0

    invoke-static {p0}, LX/CHT;->A00(LX/CHT;)LX/MWL;

    move-result-object p0

    invoke-virtual {p0}, LX/MWL;->A02()Z

    move-result p0

    return p0
.end method

.method public static A0F(LX/CIF;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v2

    iget-object v0, v2, LX/IJg;->A00:LX/LQ4;

    invoke-virtual {v0}, LX/LQ4;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLICK_AND_FILL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/IJg;->A00:LX/LQ4;

    iget-object v0, v0, LX/LQ4;->A02:LX/NED;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hq3;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Hq3;->A01:LX/HxT;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/HxT;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/Gse;

    sget-object v1, LX/Gse;->A03:LX/Gse;

    if-ne v2, v1, :cond_0

    :goto_1
    check-cast v3, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {v0, p1}, LX/M1N;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "checkoutHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWr;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/NWr;->A01:Landroid/content/Intent;

    iput-object v0, p0, LX/NWr;->A02:Landroid/view/View;

    iput-object v0, p0, LX/NWr;->A03:LX/Sbu;

    iput-object v0, p0, LX/NWr;->A04:LX/Sck;

    iput-object v0, p0, LX/NWr;->A05:LX/Sbv;

    return-void
.end method

.method public onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NWr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NWr;->A01:Landroid/content/Intent;

    iput-object p3, p0, LX/NWr;->A02:Landroid/view/View;

    iput-object p4, p0, LX/NWr;->A03:LX/Sbu;

    iput-object p5, p0, LX/NWr;->A04:LX/Sck;

    iput-object p6, p0, LX/NWr;->A05:LX/Sbv;

    return-void
.end method
