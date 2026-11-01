.class public final LX/Oqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ign;

.field public final synthetic A01:LX/2rD;

.field public final synthetic A02:LX/FR0;


# direct methods
.method public constructor <init>(LX/Ign;LX/2rD;LX/FR0;)V
    .locals 0

    iput-object p1, p0, LX/Oqu;->A00:LX/Ign;

    iput-object p3, p0, LX/Oqu;->A02:LX/FR0;

    iput-object p2, p0, LX/Oqu;->A01:LX/2rD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Oqu;->A00:LX/Ign;

    invoke-interface {v0}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/KHk;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oqu;->A02:LX/FR0;

    iget-object v1, v0, LX/FR0;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LuC;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/LuC;->A00:LX/KHk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/Oqu;->A01:LX/2rD;

    iget-object v1, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
