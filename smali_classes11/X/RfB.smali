.class public final LX/RfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vll;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/5k7;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/0lG;LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-object p2, p0, LX/RfB;->A01:LX/5k7;

    iput-object p3, p0, LX/RfB;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/RfB;->A00:LX/0lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5j(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/RfB;->A01:LX/5k7;

    iget-object v3, p0, LX/RfB;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/RfB;->A00:LX/0lG;

    sget-object v1, LX/OVt;->A00:LX/LRk;

    const-string v0, "DirectSendMessageManager_retry_mutation_not_found"

    invoke-static {v2, v4, v1, v3, v0}, LX/5k7;->A06(LX/0lG;LX/5k7;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
