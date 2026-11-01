.class public final LX/fF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jNa;


# instance fields
.field public final synthetic A00:LX/TWH;


# direct methods
.method public constructor <init>(LX/TWH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fF3;->A00:LX/TWH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMe()V
    .locals 1

    iget-object v0, p0, LX/fF3;->A00:LX/TWH;

    iget-object v0, v0, LX/TWR;->A0M:LX/iyt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iyt;->GJy()V

    :cond_0
    return-void
.end method

.method public final FMk()V
    .locals 3

    iget-object v2, p0, LX/fF3;->A00:LX/TWH;

    iget-object v0, v2, LX/TWH;->A0E:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/TWH;->A0y(II)V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 3

    iget-object v2, p0, LX/fF3;->A00:LX/TWH;

    iget-object v1, v2, LX/TWH;->A0E:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/TWH;->A0P:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TWH;->A0W:Z

    :cond_0
    return-void
.end method
