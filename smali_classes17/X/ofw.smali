.class public final LX/ofw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;)V
    .locals 0

    iput-object p1, p0, LX/ofw;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, LX/3Eh;->A00()V

    iget-object v0, p0, LX/ofw;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/jzf;

    return-void
.end method
