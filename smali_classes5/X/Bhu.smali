.class public abstract LX/Bhu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Bhu;->A01:I

    iput-object p2, p0, LX/Bhu;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 2

    iget v1, p0, LX/Bhu;->A01:I

    iget-object v0, p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A03(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
