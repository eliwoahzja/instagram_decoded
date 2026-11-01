.class public final LX/lEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lBL;I)V
    .locals 0

    iput p2, p0, LX/lEk;->$t:I

    iput-object p1, p0, LX/lEk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget v1, p0, LX/lEk;->$t:I

    iget-object v0, p0, LX/lEk;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBL;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/lBL;->A08(LX/lBL;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/lBL;->A07(LX/lBL;)V

    return-void
.end method
