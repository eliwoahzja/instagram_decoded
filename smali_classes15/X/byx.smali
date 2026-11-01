.class public final LX/byx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/byx;->$t:I

    iput-object p2, p0, LX/byx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/byx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/byx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/byx;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/byx;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/byx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/byx;->A01:Ljava/lang/Object;

    check-cast v2, LX/hl1;

    iget-object v1, p0, LX/byx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/hl1;->FmF(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/byx;->A01:Ljava/lang/Object;

    check-cast v0, LX/S3g;

    iget-object v1, v0, LX/S3g;->A01:LX/hae;

    iget-object v0, p0, LX/byx;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8W;

    iget-object v0, v0, LX/N8W;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/hae;->FS7(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/byx;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkK;

    iget-object v2, p0, LX/byx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jrq;

    const/16 v0, 0x55d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/LkK;->E0s(LX/LiB;LX/EgW;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/byx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/byx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f13413b

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/byx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/byx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f136587

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
