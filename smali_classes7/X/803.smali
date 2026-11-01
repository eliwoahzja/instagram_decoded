.class public final LX/803;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Wo;


# direct methods
.method public constructor <init>(LX/7Wo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/803;->A00:LX/7Wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/803;->A00:LX/7Wo;

    iget-object v0, v2, LX/7Wo;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v0, v2, LX/7Wo;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7Wo;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget v0, v2, LX/7Wo;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/7Wo;->A01(LX/7Wo;)V

    invoke-static {v2}, LX/7Wo;->A00(LX/7Wo;)V

    :cond_1
    iget-boolean v0, v2, LX/7Wo;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7Wo;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    return-void
.end method
