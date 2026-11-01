.class public final LX/A5T;
.super LX/CBZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CBZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5T;->A02:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AC8;

    iget v1, p1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    iget-object v0, v2, LX/AC8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/AC8;->A00:LX/8zN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zN;->A00:LX/AUL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AUL;->A00:LX/AOG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AOG;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v4
.end method
