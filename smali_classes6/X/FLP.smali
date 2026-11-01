.class public final LX/FLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OjI;

.field public final A02:LX/JrC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OjI;LX/JrC;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FLP;->A01:LX/OjI;

    iput-object p3, p0, LX/FLP;->A02:LX/JrC;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/DXP;)V
    .locals 14

    iget-object v2, p0, LX/FLP;->A02:LX/JrC;

    iget-object v8, v2, LX/JrC;->A05:Ljava/lang/String;

    iget-boolean v0, v2, LX/JrC;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, v2, LX/JrC;->A0C:Z

    if-eqz v0, :cond_4

    const-string v9, "mini_shops"

    :goto_0
    move-object/from16 v3, p2

    if-eqz p2, :cond_3

    iget-object v6, v2, LX/JrC;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/JrC;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/JrC;->A08:Ljava/lang/String;

    const-string v1, ""

    if-nez v11, :cond_0

    move-object v11, v1

    :cond_0
    iget-object v0, v2, LX/JrC;->A02:LX/DJO;

    iget-object v12, v0, LX/DJO;->A01:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v1

    :cond_1
    iget-object v13, v0, LX/DJO;->A02:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v1

    :cond_2
    const/4 v5, 0x0

    move-object v4, p1

    move-object v10, v5

    invoke-virtual/range {v3 .. v13}, LX/DXP;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v9, "mini_shop_storefront_hia"

    goto :goto_0
.end method

.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/FLP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FLP;->A02:LX/JrC;

    iget v0, v0, LX/JrC;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FLP;->A02:LX/JrC;

    iget-object v0, v0, LX/JrC;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CKp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DpZ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic FUR()V
    .locals 0

    return-void
.end method

.method public final synthetic HGl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/FLP;->A01:LX/OjI;

    iget-object v0, p0, LX/FLP;->A02:LX/JrC;

    iget-object v4, v0, LX/JrC;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/JrC;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/JrC;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/JrC;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/JrC;->A01:LX/1zg;

    iget-object v3, v0, LX/JrC;->A03:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/JrC;->A0C:Z

    invoke-interface/range {v1 .. v8}, LX/OjI;->Eyh(LX/1zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
