.class public final LX/PWO;
.super LX/Bg0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PWO;->$t:I

    iput-object p2, p0, LX/PWO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PWO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PWO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/PWO;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/PWO;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PWO;->A03:Ljava/lang/Object;

    check-cast v0, LX/KXM;

    invoke-static {v0}, LX/KXM;->A02(LX/KXM;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/PWO;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/PWO;->A03:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PWO;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, p1}, LX/471;->A05(LX/1ok;Ljava/util/List;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/EsU;

    invoke-direct {v0, v3, v1}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/PWO;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ut1;

    iput-object p1, v3, LX/Ut1;->A01:Landroid/graphics/Bitmap;

    const v2, 0x3e99999a    # 0.3f

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/Ut1;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/PWO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zgv;

    invoke-virtual {v3, v2}, LX/Ut1;->A01(LX/Zgv;)V

    iget-object v0, v2, LX/Zgv;->A0N:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A09:LX/R0C;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Zgv;->A06(LX/Zgv;)V

    return-void

    :cond_2
    check-cast v3, LX/KXM;

    invoke-static {v3}, LX/KXM;->A02(LX/KXM;)V

    return-void
.end method

.method public final DDU()I
    .locals 1

    iget v0, p0, LX/PWO;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x212

    return v0

    :cond_0
    const/16 v0, 0x1fc

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/PWO;->$t:I

    if-eqz v0, :cond_0

    sget-object v4, LX/573;->A00:LX/573;

    iget-object v3, p0, LX/PWO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/PWO;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-string v1, "login"

    iget-object v0, p0, LX/PWO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/573;->A06(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/PWO;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ut1;

    invoke-static {v5}, LX/Ut1;->A00(LX/Ut1;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/PWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/PWO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x66a3352f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5f59d4ee

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x7459172f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/I7i;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Ut1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0, v0}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0xa075946

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v3}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method
