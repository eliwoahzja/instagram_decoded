.class public final LX/NWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbC;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/KZv;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;LX/KZv;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/NWj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NWj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p4, p0, LX/NWj;->A03:LX/2A5;

    iput-object p3, p0, LX/NWj;->A02:LX/KZv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/NWj;->A02:LX/KZv;

    iget-object v0, p0, LX/NWj;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gxd;

    invoke-virtual {v1, v0}, LX/KZv;->A0J(LX/Gxd;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/NWj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    iget-object v2, p0, LX/NWj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "INSTAGRAM"

    const-string v0, "ig_android_linking_cache_fx_internal"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v4}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NWj;->A03:LX/2A5;

    sget-object v0, LX/Gxd;->A04:LX/Gxd;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/NWj;->A02:LX/KZv;

    iget-object v0, p0, LX/NWj;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gxd;

    invoke-virtual {v1, v0}, LX/KZv;->A0J(LX/Gxd;)V

    return-void
.end method
