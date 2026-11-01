.class public final LX/5oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5oc;->A01:Lcom/instagram/user/model/User;

    .line 2
    iput-object p1, p0, LX/5oc;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5oc;->A01:Lcom/instagram/user/model/User;

    .line 2
    iget-object v1, p0, LX/5oc;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/instagram/user/model/User;->A02(LX/4Nb;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 11
    return-void
.end method
