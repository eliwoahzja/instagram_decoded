.class public final LX/F2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/BitmapFactory$Options;

.field public final A02:LX/FQ1;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2q;->A03:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/F2q;->A00:I

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v2, LX/1kc;->A01:LX/8YO;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/FQ1;

    invoke-direct {v0, v2, v1}, LX/FQ1;-><init>(LX/8YO;I)V

    iput-object v0, p0, LX/F2q;->A02:LX/FQ1;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, LX/F2q;->A01:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/RFN;

    iget-object v0, v1, LX/RFN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hdp;

    iget-object v1, v1, LX/RFN;->A00:Lcom/instagram/common/gallery/Draft;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/hdp;->EMC(Lcom/instagram/common/gallery/Draft;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v1}, LX/hdp;->G9F(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
