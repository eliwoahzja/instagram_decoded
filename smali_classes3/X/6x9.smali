.class public final synthetic LX/6x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbf;


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/4Xy;


# direct methods
.method public synthetic constructor <init>(LX/1j0;LX/4Xy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6x9;->A01:LX/4Xy;

    iput-object p1, p0, LX/6x9;->A00:LX/1j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/6x9;->A01:LX/4Xy;

    iget-object v1, p0, LX/6x9;->A00:LX/1j0;

    check-cast p1, LX/2Ap;

    iget-object v0, v0, LX/4Xy;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6W:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1j0;->A0g:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/1j0;->A0M:F

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1, v5, v5}, LX/2Ap;->A0D(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v5}, LX/2Ap;->A0D(IZ)V

    :cond_0
    return-void
.end method
