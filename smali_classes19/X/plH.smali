.class public final synthetic LX/plH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/ieK;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/ieK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/plH;->A01:LX/ieK;

    iput-object p1, p0, LX/plH;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/plH;->A01:LX/ieK;

    iget-object v4, p0, LX/plH;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/ieK;->A00:LX/oRj;

    iget-object v0, v0, LX/oRj;->A02:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rym;

    invoke-interface {v0, v4}, LX/rym;->FS0(Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
