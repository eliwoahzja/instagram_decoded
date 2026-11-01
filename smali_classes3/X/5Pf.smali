.class public final LX/5Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hil;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pf;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    return-void
.end method


# virtual methods
.method public final AZD(LX/RBI;)V
    .locals 7

    instance-of v0, p1, LX/YZt;

    if-eqz v0, :cond_0

    check-cast p1, LX/YZt;

    iget-object v0, p1, LX/YZt;->A00:LX/1jR;

    iget-object v1, p0, LX/5Pf;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v2, v0, LX/1jR;->A4o:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final HZO(LX/RBI;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    instance-of v0, p1, LX/YZt;

    if-eqz v0, :cond_1

    check-cast p1, LX/YZt;

    iget-object v3, p1, LX/YZt;->A00:LX/1jR;

    iget-object v0, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A00:Z

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1jR;->A6k:Z

    iget-object v1, p0, LX/5Pf;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    :cond_1
    return-void
.end method
