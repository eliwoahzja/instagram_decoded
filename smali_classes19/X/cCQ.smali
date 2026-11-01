.class public final LX/cCQ;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/skp;
.implements LX/LjC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/DmR;

.field public A02:LX/Dey;

.field public A03:LX/haT;

.field public A04:LX/c1z;

.field public A05:LX/dQK;

.field public A06:LX/f4M;

.field public A07:LX/cD4;

.field public A08:LX/cD4;

.field public A09:LX/NI2;

.field public A0A:LX/GnK;

.field public A0B:LX/I8o;

.field public A0C:LX/hcx;

.field public A0D:LX/4hZ;

.field public A0E:LX/BYw;

.field public A0F:LX/PKR;

.field public A0G:LX/DCj;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z


# virtual methods
.method public final A0D()V
    .locals 11

    iget-object v2, p0, LX/cCQ;->A01:LX/DmR;

    iget-object v0, p0, LX/cCQ;->A02:LX/Dey;

    invoke-virtual {v2, v0}, LX/4Py;->A08(LX/GyP;)V

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v6, p0, LX/cCQ;->A06:LX/f4M;

    if-eqz v6, :cond_0

    const v0, 0x7f137988

    new-instance v3, LX/BSR;

    invoke-direct {v3, v0}, LX/BSR;-><init>(I)V

    new-instance v1, LX/SCa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/cCQ;->A0A:LX/GnK;

    invoke-virtual {p0, v0, v3, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    const v4, 0x7f137989

    iget-boolean v3, v6, LX/f4M;->A01:Z

    const/16 v1, 0x20

    new-instance v0, LX/mQr;

    invoke-direct {v0, p0, v1}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v4, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iget-object v0, p0, LX/cCQ;->A0B:LX/I8o;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    const v5, 0x7f13798a

    iget-object v1, v6, LX/f4M;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/cCQ;->A04:LX/c1z;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/mJP;

    invoke-direct {v0, v1, v6, p0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TfW;

    invoke-direct {v1, v0, v3, v5, v4}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    iget-object v0, p0, LX/cCQ;->A09:LX/NI2;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/cCQ;->A01:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f135e1a

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(I)V

    iget-object v0, p0, LX/cCQ;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/BSR;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/cCQ;->A0E:LX/BYw;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_0
    iget-object v0, p0, LX/cCQ;->A01:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cCQ;->A05:LX/dQK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/cCQ;->A00:Landroid/content/Context;

    const v0, 0x7f1375b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0828ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/GE6;

    invoke-direct {v3, v1, v0}, LX/GE6;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f1375b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/GE6;->A01:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/oUy;

    invoke-direct {v0, p0, v1}, LX/oUy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GE6;->A00:LX/OgT;

    iget-object v0, p0, LX/cCQ;->A07:LX/cD4;

    :goto_0
    invoke-virtual {p0, v0, v3}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_1
    iget-boolean v0, p0, LX/cCQ;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-virtual {v2}, LX/4Py;->A04()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_a

    invoke-virtual {v2, v6}, LX/DmR;->A0L(I)LX/DHL;

    move-result-object v5

    iget-object v1, p0, LX/cCQ;->A0K:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CiT;

    if-nez v4, :cond_3

    new-instance v4, LX/CiT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/cCQ;->A0M:Z

    iput-boolean v0, v4, LX/CiT;->A03:Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/cCQ;->A0C:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/4Py;->A04()I

    move-result v1

    sub-int/2addr v1, v8

    const/4 v0, 0x1

    if-eq v6, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v4, v6, v0}, LX/CiT;->A00(IZ)V

    iget-boolean v0, p0, LX/cCQ;->A0M:Z

    iput-boolean v0, v4, LX/CiT;->A03:Z

    invoke-virtual {v5}, LX/DHL;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v3, p0, LX/cCQ;->A0J:Ljava/util/Map;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/cCQ;->A0I:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_7
    invoke-static {v1, v3}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/CiT;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/cCQ;->A0F:LX/PKR;

    invoke-virtual {p0, v0, v5, v4}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/cCQ;->A00:Landroid/content/Context;

    const v0, 0x7f135e06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0824e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/GE6;

    invoke-direct {v3, v1, v0}, LX/GE6;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f135e07

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/GE6;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/oUy;

    invoke-direct {v0, p0, v1}, LX/oUy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GE6;->A00:LX/OgT;

    iget-object v0, p0, LX/cCQ;->A08:LX/cD4;

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/cCQ;->A0N:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/cCQ;->A0C:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, LX/cCQ;->A0C:LX/hcx;

    iget-object v0, p0, LX/cCQ;->A0D:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_c
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cCQ;->A0K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CiT;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HRr()V
    .locals 2

    iget-boolean v1, p0, LX/cCQ;->A0M:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LX/cCQ;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cCQ;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const v0, 0x666db8ff

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    iget-object v0, p0, LX/cCQ;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/cCQ;->A01:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cCQ;->A06:LX/f4M;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/cCQ;->A0D()V

    return-void
.end method
