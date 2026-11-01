.class public final synthetic LX/omn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/mVl;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/mVl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/omn;->A01:LX/mVl;

    iput-object p1, p0, LX/omn;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/omn;->A01:LX/mVl;

    iget-object v2, p0, LX/omn;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/mVl;->A00:LX/qhj;

    if-eqz v0, :cond_0

    check-cast v0, LX/mVj;

    iget-object v0, v0, LX/mVj;->A00:LX/iTo;

    iget-object v1, v0, LX/iTo;->A00:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
