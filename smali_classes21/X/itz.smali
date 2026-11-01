.class public final synthetic LX/itz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:LX/7Wt;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7Wt;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/itz;->A00:LX/7Wt;

    iput-object p3, p0, LX/itz;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/itz;->A01:Lcom/facebook/msys/util/NotificationScope;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/itz;->A00:LX/7Wt;

    iget-object v1, p0, LX/itz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/itz;->A01:Lcom/facebook/msys/util/NotificationScope;

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    new-instance v3, LX/V8Q;

    invoke-direct {v3, v2, p1, v0, v1}, LX/V8Q;-><init>(LX/7Wt;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/3k5;IJZ)V

    return-void
.end method
