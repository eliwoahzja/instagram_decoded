.class public final LX/2Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iyt;


# instance fields
.field public final synthetic A00:LX/2De;


# direct methods
.method public constructor <init>(LX/2De;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Ok;->A00:LX/2De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GJy()V
    .locals 2

    iget-object v0, p0, LX/2Ok;->A00:LX/2De;

    iget-object v0, v0, LX/2De;->A0W:LX/IlN;

    const/4 v1, 0x2

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
