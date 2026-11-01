.class public final LX/IN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MWG;

.field public A02:LX/MWG;

.field public A03:LX/Scc;

.field public A04:LX/HNd;

.field public A05:LX/KNO;

.field public A06:LX/MNX;

.field public A07:LX/IFr;

.field public A08:LX/7sy;

.field public A09:LX/7pj;

.field public A0A:LX/ID1;

.field public A0B:LX/NMu;


# virtual methods
.method public final A00()LX/NMu;
    .locals 8

    iget-object v0, p0, LX/IN0;->A0B:LX/NMu;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/IN0;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/IN0;->A06:LX/MNX;

    iget-object v5, p0, LX/IN0;->A02:LX/MWG;

    iget-object v4, p0, LX/IN0;->A01:LX/MWG;

    iget-object v3, p0, LX/IN0;->A0A:LX/ID1;

    iget-object v2, p0, LX/IN0;->A09:LX/7pj;

    iget-object v0, p0, LX/IN0;->A08:LX/7sy;

    new-instance v1, LX/NMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/NMu;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/NMu;->A03:LX/MNX;

    iput-object v5, v1, LX/NMu;->A02:LX/MWG;

    iput-object v4, v1, LX/NMu;->A01:LX/MWG;

    iput-object v3, v1, LX/NMu;->A06:LX/ID1;

    iput-object v2, v1, LX/NMu;->A05:LX/7pj;

    iput-object v0, v1, LX/NMu;->A04:LX/7sy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/IN0;->A0B:LX/NMu;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;)LX/Me3;
    .locals 6

    move-object v4, p0

    iget-object v5, p0, LX/IN0;->A09:LX/7pj;

    const/4 v2, 0x0

    sget-object v1, LX/Me3;->A08:LX/08j;

    new-instance v0, LX/Me3;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/Me3;-><init>(LX/08j;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/IN0;LX/7pj;)V

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Class;)LX/OMa;
    .locals 3

    iget-object v2, p0, LX/IN0;->A05:LX/KNO;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/IN0;->A00:Landroid/content/Context;

    :cond_0
    const-class v0, LX/EuA;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/KNO;->A00(LX/KNO;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/OMb;

    invoke-direct {v2, p1, v0}, LX/OMb;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e05c9

    new-instance v1, LX/EuA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMa;->A01:LX/Rqn;

    iput v0, v1, LX/OMa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-class v0, LX/Euf;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p2}, LX/KNO;->A00(LX/KNO;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/OMb;

    invoke-direct {v2, p1, v0}, LX/OMb;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e05cc

    new-instance v1, LX/Euf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMa;->A01:LX/Rqn;

    iput v0, v1, LX/OMa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-class v0, LX/Euh;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p2}, LX/KNO;->A00(LX/KNO;Ljava/lang/Class;)I

    move-result v1

    iget-object v0, v2, LX/KNO;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1us;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LX/OMb;

    invoke-direct {v0, p1, v1}, LX/OMb;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/Euh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OMa;->A01:LX/Rqn;

    iput v2, v1, LX/OMa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Layout is not provided for Fragment Decorator!"

    invoke-static {p2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, LX/EuT;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p2}, LX/KNO;->A00(LX/KNO;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/OMb;

    invoke-direct {v2, p1, v0}, LX/OMb;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e00c4

    new-instance v1, LX/EuT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMa;->A01:LX/Rqn;

    iput v0, v1, LX/OMa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about decorator Class :"

    invoke-static {p2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IN0;->A0A:LX/ID1;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/ID1;->A00(Ljava/lang/String;)LX/L3j;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/L3j;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/FDY;

    :cond_0
    iget-object v0, p0, LX/IN0;->A06:LX/MNX;

    invoke-virtual {v0}, LX/MNX;->A02()LX/0gt;

    iget-object v0, v0, LX/MNX;->A00:LX/7sy;

    iget-object v0, v0, LX/7sy;->A01:LX/Ms7;

    iget-object v1, v0, LX/Ms7;->A02:LX/F70;

    iget-object v0, v1, LX/MUE;->A02:LX/AxA;

    iget-object v0, v0, LX/AxA;->A00:LX/0go;

    invoke-static {v0, v1}, LX/MUE;->A03(LX/0go;LX/MUE;)V

    return-void
.end method
