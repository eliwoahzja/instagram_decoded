.class public final LX/6MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBI;


# static fields
.field public static final A00:LX/6MJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6MJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6MJ;->A00:LX/6MJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9X(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p2}, Lcom/instagram/user/model/User;->A02(LX/4Nb;Lcom/instagram/user/model/User;Ljava/util/List;)V

    :cond_1
    return-void
.end method
