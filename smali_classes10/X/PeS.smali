.class public final LX/PeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/CJ5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/PeS;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PeS;->A01:LX/CJ5;

    iput-object p4, p0, LX/PeS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PeS;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/PeS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PeS;->A01:LX/CJ5;

    invoke-virtual {v1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/PeS;->A02:Ljava/lang/String;

    new-instance v0, LX/BTJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BTJ;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/BTJ;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
