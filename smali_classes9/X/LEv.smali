.class public final LX/LEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/LEv;->$t:I

    iput-object p3, p0, LX/LEv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LEv;->A02:Ljava/lang/Object;

    iput p1, p0, LX/LEv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/LEv;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x100c906f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/LEv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/LEv;->A02:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    iget-object v1, v0, LX/HmG;->A00:Landroid/app/Dialog;

    iget v0, p0, LX/LEv;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, LX/LEv;->A02:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    iget-object v0, v0, LX/HmG;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x2dd43819

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x377f2b11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/LEv;->A01:Ljava/lang/Object;

    check-cast v7, LX/DkD;

    iget-object v8, p0, LX/LEv;->A02:Ljava/lang/Object;

    check-cast v8, LX/HpX;

    iget v6, p0, LX/LEv;->A00:I

    const/4 v4, 0x0

    iget-boolean v0, v7, LX/DkD;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/HpX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v8, LX/HpX;->A00:I

    sub-int/2addr v3, v2

    iget-boolean v1, v8, LX/HpX;->A05:Z

    const/16 v0, 0xa

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    :cond_2
    if-ge v3, v0, :cond_4

    iget-object v1, v8, LX/HpX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/HpX;->A02:Lcom/instagram/user/model/User;

    invoke-static {v7, v0, v1, v4}, LX/DkD;->A07(LX/DkD;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    const v0, -0x269e5064

    goto :goto_0

    :cond_4
    add-int/2addr v2, v6

    iput v2, v8, LX/HpX;->A00:I

    iget-object v0, v8, LX/HpX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/HpX;->A01:I

    if-ne v2, v1, :cond_5

    add-int/lit8 v6, v6, -0x1

    :cond_5
    add-int/2addr v0, v6

    iput v0, v8, LX/HpX;->A01:I

    iget-object v1, v7, LX/DkD;->A04:LX/62Q;

    if-eqz v1, :cond_9

    const v0, -0x14cce9e3

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_1

    :cond_6
    const v0, -0xd613a2e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/LEv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/LEv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nov;

    iget-object v1, v0, LX/Nov;->A02:LX/46X;

    iget v0, p0, LX/LEv;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_7
    iget-object v0, p0, LX/LEv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nov;

    iget-object v0, v0, LX/Nov;->A02:LX/46X;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x31b7fef9

    goto :goto_0

    :cond_8
    const v0, 0x654830dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/LEv;->A02:Ljava/lang/Object;

    check-cast v2, LX/EOu;

    iget-object v1, v2, LX/EOu;->A07:Ljava/util/List;

    iget v0, p0, LX/LEv;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LeR;

    iget-object v0, p0, LX/LEv;->A01:Ljava/lang/Object;

    check-cast v0, LX/OkD;

    invoke-interface {v0}, LX/OkD;->getItems()Ljava/util/List;

    move-result-object v0

    iget v3, v2, LX/EOu;->A01:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x28ddc337

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/JeW;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1, v3}, LX/LeR;->FOa(Landroid/view/View;LX/JeW;I)V

    const v0, -0x4908b0b3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
