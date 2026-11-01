.class public abstract LX/BjS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/Product;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/LwN;

    iget-object v0, v0, LX/LwN;->A01:Lcom/instagram/user/model/Product;

    if-nez v0, :cond_0

    const-string v0, "_product"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/LwN;

    iput-object p1, v2, LX/LwN;->A01:Lcom/instagram/user/model/Product;

    iput-boolean p4, v2, LX/LwN;->A03:Z

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v2, LX/LwN;->A04:LX/Kl0;

    invoke-virtual {v1, v0, p3}, LX/Kl0;->A05(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
