.class public final LX/CBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiB;


# instance fields
.field public final synthetic A00:LX/A9W;


# direct methods
.method public constructor <init>(LX/A9W;)V
    .locals 0

    iput-object p1, p0, LX/CBx;->A00:LX/A9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evt()V
    .locals 4

    iget-object v3, p0, LX/CBx;->A00:LX/A9W;

    iget-object v2, v3, LX/A9W;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/A9W;->A02()V

    iput-boolean v1, v3, LX/A9W;->A03:Z

    return-void
.end method

.method public final Evu()V
    .locals 2

    iget-object v1, p0, LX/CBx;->A00:LX/A9W;

    iget-object v0, v1, LX/A9W;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/A9W;->A02()V

    return-void
.end method

.method public final synthetic Evv()V
    .locals 0

    return-void
.end method

.method public final Ew4()V
    .locals 2

    iget-object v0, p0, LX/CBx;->A00:LX/A9W;

    iget-object v1, v0, LX/A9W;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
