.class public final LX/ZNw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZNw;->A04:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0400b1

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/ZNw;->A02:I

    invoke-static {p1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/ZNw;->A00:I

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ZNw;->A01:I

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ZNw;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/3yv;LX/I1U;LX/hB1;Ljava/lang/String;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v8}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_0
    const-string v7, ""

    move-object/from16 v10, p0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/3yv;->A0s()Z

    move-result v0

    iget-object v9, v10, LX/ZNw;->A04:Landroid/app/Activity;

    const v1, 0x7f1383dd

    if-eqz v0, :cond_0

    const v1, 0x7f1383d9

    :cond_0
    :goto_1
    invoke-static {v8}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-static {v9, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/28r;

    invoke-direct {v2, v9}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget v12, v10, LX/ZNw;->A01:I

    iget v13, v10, LX/ZNw;->A03:I

    iget v14, v10, LX/ZNw;->A02:I

    iget v15, v10, LX/ZNw;->A00:I

    invoke-static {v8}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v10, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v9, LX/7un;

    invoke-direct/range {v9 .. v15}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v9}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iput-object v7, v2, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    const v1, 0x7f1386bf

    new-instance v0, LX/bmt;

    move-object/from16 v7, p3

    invoke-direct {v0, v6, v4, v7}, LX/bmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/bmt;

    invoke-direct {v0, v3, v4, v7}, LX/bmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/bmt;

    invoke-direct {v0, v1, v4, v7}, LX/bmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/Tiw;

    invoke-direct {v0, v3, v4, v7}, LX/Tiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_4
    iget-object v9, v10, LX/ZNw;->A04:Landroid/app/Activity;

    const v1, 0x7f134012

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
