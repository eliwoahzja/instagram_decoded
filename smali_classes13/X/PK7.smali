.class public final LX/PK7;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/mgf;
.implements LX/LjC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Ki;

.field public A02:LX/7zz;

.field public A03:LX/4fV;

.field public A04:LX/Dey;

.field public A05:LX/DCP;

.field public A06:LX/hcx;

.field public A07:LX/4hZ;

.field public A08:LX/DC9;

.field public A09:Ljava/util/Map;

.field public A0A:LX/Esp;


# direct methods
.method public static A00(LX/PK7;)LX/4Py;
    .locals 0

    iget-object p0, p0, LX/PK7;->A0A:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Py;

    return-object p0
.end method


# virtual methods
.method public final A0D()V
    .locals 6

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v0, p0, LX/PK7;->A03:LX/4fV;

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/PK7;->A00(LX/PK7;)LX/4Py;

    move-result-object v1

    iget-object v0, p0, LX/PK7;->A04:LX/Dey;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    invoke-static {p0}, LX/PK7;->A00(LX/PK7;)LX/4Py;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/Ylq;

    invoke-direct {v2}, LX/Ylq;-><init>()V

    iget-object v1, p0, LX/PK7;->A00:Landroid/content/Context;

    const v0, 0x7f134c02

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ylq;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/PK7;->A01:LX/4Ki;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-static {p0}, LX/PK7;->A00(LX/PK7;)LX/4Py;

    move-result-object v0

    invoke-virtual {v0}, LX/4Py;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/PK7;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmR;

    invoke-virtual {v0, v4}, LX/DmR;->A0L(I)LX/DHL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PK7;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    iget-object v0, p0, LX/PK7;->A06:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/PK7;->A00(LX/PK7;)LX/4Py;

    move-result-object v0

    invoke-virtual {v0}, LX/4Py;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/PK7;->A08:LX/DC9;

    invoke-virtual {p0, v0, v3, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/PK7;->A06:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/PK7;->A07:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_3

    :cond_2
    new-instance v3, LX/6WN;

    invoke-direct {v3}, LX/6WN;-><init>()V

    iget-object v0, p0, LX/PK7;->A06:LX/hcx;

    invoke-interface {v0}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/7PK;->A04:LX/7PK;

    const v0, 0x7f08294c

    iput v0, v3, LX/6WN;->A03:I

    const/4 v2, 0x2

    new-instance v0, LX/XgH;

    invoke-direct {v0, p0, v2}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    :goto_2
    iget-object v0, p0, LX/PK7;->A05:LX/DCP;

    invoke-virtual {p0, v0, v3, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void

    :cond_4
    iget-object v0, p0, LX/PK7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/7PK;->A02:LX/7PK;

    const v0, 0x7f080602

    iput v0, v3, LX/6WN;->A03:I

    const v0, 0x7f134c01

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f134c00

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6WN;->A08:Ljava/lang/CharSequence;

    goto :goto_2
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PK7;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    new-instance v0, LX/CiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final GtM(I)V
    .locals 0

    return-void
.end method
