.class public LX/F5z;
.super LX/B3E;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0go;

.field public A02:LX/0go;

.field public A03:LX/0go;

.field public A04:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A05:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A06:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A07:LX/IDP;

.field public A08:LX/IDU;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0gs;

.field public final A0B:LX/0gs;

.field public final A0C:LX/0gs;

.field public final A0D:LX/0bn;

.field public final A0E:LX/0bn;

.field public final A0F:LX/Scc;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z


# direct methods
.method public varargs constructor <init>(LX/Scc;LX/IDP;LX/IDU;[LX/GNV;Z)V
    .locals 4

    invoke-direct {p0}, LX/B3E;-><init>()V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/F5z;->A0A:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/F5z;->A0B:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/F5z;->A0C:LX/0gs;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/F5z;->A0H:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/F5z;->A0G:Ljava/util/Set;

    const v0, 0x7f135d8e

    iput v0, p0, LX/F5z;->A00:I

    const/16 v1, 0x22

    new-instance v0, LX/NMq;

    invoke-direct {v0, p0, v1}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F5z;->A0D:LX/0bn;

    const/16 v1, 0x23

    new-instance v0, LX/NMq;

    invoke-direct {v0, p0, v1}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F5z;->A0E:LX/0bn;

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p4, v2

    iget-object v0, p0, LX/F5z;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, LX/F5z;->A0I:Z

    iput-object p2, p0, LX/F5z;->A07:LX/IDP;

    iput-object p3, p0, LX/F5z;->A08:LX/IDU;

    iput-object p1, p0, LX/F5z;->A0F:LX/Scc;

    iget-object v2, p2, LX/IDP;->A00:LX/0gt;

    iget-object v0, p0, LX/F5z;->A0H:Ljava/util/Set;

    invoke-virtual {p2, v0}, LX/IDP;->A00(Ljava/util/Set;)V

    const/16 v0, 0x40

    invoke-static {v2, p0, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/F5z;->A02:LX/0go;

    iget-object v1, p0, LX/B3E;->A03:LX/0gt;

    const/16 v0, 0x24

    invoke-static {v2, v1, p0, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A15()V
    .locals 2

    iget-object v1, p0, LX/F5z;->A01:LX/0go;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F5z;->A0D:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v1, "header_title_res"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/F5z;->A00:I

    :cond_0
    return-void
.end method
