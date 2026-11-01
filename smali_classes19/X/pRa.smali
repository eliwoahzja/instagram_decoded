.class public final synthetic LX/pRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oSk;


# direct methods
.method public synthetic constructor <init>(LX/oSk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pRa;->A00:LX/oSk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/pRa;->A00:LX/oSk;

    iget-object v4, v0, LX/oSk;->A00:LX/VVh;

    iget-object v3, v4, LX/VVh;->A08:LX/jMr;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/jMr;->A08:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    iget-object v1, v3, LX/jMr;->A0B:LX/oSh;

    iget-boolean v0, v1, LX/oSh;->A02:Z

    invoke-virtual {v2, v0}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->setDragAxis(I)V

    iget v1, v1, LX/oSh;->A00:I

    const/16 v0, 0x10e

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A02:Z

    iget-object v0, v3, LX/jMr;->A0A:LX/jCt;

    iget-object v0, v0, LX/jCt;->A02:LX/gFs;

    iget v0, v0, LX/gFs;->A00:F

    invoke-static {v3, v0}, LX/jMr;->A00(LX/jMr;F)V

    :cond_0
    invoke-static {v4}, LX/VVh;->A00(LX/VVh;)V

    return-void
.end method
