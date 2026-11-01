.class public final LX/L0Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ApW;

.field public final synthetic A01:LX/ApW;


# direct methods
.method public constructor <init>(LX/ApW;LX/ApW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/L0Y;->A01:LX/ApW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L0Y;->A00:LX/ApW;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, LX/L0Y;->A00:LX/ApW;

    new-instance v0, LX/PKx;

    invoke-direct {v0, p0, p1}, LX/PKx;-><init>(LX/L0Y;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
