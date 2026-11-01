.class public final LX/iuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/iuj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/iuj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/iuj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/iuj;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/iuj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/util/NotificationScope;

    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    invoke-virtual {p1}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterCallbackManager()LX/jzf;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/jzf;->HTw(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    return-void
.end method
