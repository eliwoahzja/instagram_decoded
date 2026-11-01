.class public final LX/YbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YbP;->$t:I

    iput-object p2, p0, LX/YbP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/YbP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWh()V
    .locals 5

    iget v1, p0, LX/YbP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/YbP;->A01:Ljava/lang/Object;

    check-cast v4, LX/YhF;

    iget-object v1, v4, LX/YhF;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/YhF;->A01:LX/Big;

    iget-object v0, v3, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v4, LX/YhF;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/YbP;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v3, LX/Big;->A0F:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, LX/Big;->GYo(LX/prH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/YbP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pog;

    iget-object v3, p0, LX/YbP;->A00:Ljava/lang/Object;

    check-cast v3, LX/saO;

    invoke-interface {v0, p0}, LX/Pog;->GYo(LX/prH;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, v3

    check-cast v0, LX/1wi;

    invoke-static {v2, v1, v0}, LX/1wi;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/1wi;)LX/5Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/saO;->AcP(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/YbP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dxs;

    iget-object v0, p0, LX/YbP;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    invoke-virtual {v1, v0}, LX/Dxs;->A0B(LX/FOQ;)V

    return-void
.end method

.method public final Fjs()V
    .locals 0

    return-void
.end method
