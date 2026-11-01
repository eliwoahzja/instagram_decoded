.class public final LX/FXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FXb;


# direct methods
.method public constructor <init>(LX/FXb;)V
    .locals 0

    iput-object p1, p0, LX/FXe;->A00:LX/FXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/FXe;->A00:LX/FXb;

    iget-object v3, v4, LX/FXb;->A0F:LX/Kh0;

    iget-object v1, v3, LX/Kh0;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/FXb;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/FXb;->A05:LX/1YO;

    const/4 v1, 0x0

    iput-object v1, v4, LX/FXb;->A05:LX/1YO;

    iput-object v1, v4, LX/FXb;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v4, LX/FXb;->A08:LX/Dj9;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Dj9;->A09:LX/Uo1;

    :cond_0
    iput-object v1, v4, LX/FXb;->A08:LX/Dj9;

    const/4 v0, 0x0

    iput v0, v4, LX/FXb;->A0K:I

    iput v0, v4, LX/FXb;->A0J:I

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_1

    new-instance v0, LX/ZzL;

    invoke-direct {v0, v2, v4}, LX/ZzL;-><init>(LX/1YO;LX/FXb;)V

    invoke-virtual {v2, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/FXb;->A0E:LX/F9J;

    iget-object v0, v0, LX/F9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
