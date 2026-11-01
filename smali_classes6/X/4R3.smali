.class public final LX/4R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeG;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/2mU;

.field public final synthetic A02:LX/AbC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/2mU;LX/AbC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4R3;->A01:LX/2mU;

    iput-object p4, p0, LX/4R3;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4R3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p3, p0, LX/4R3;->A02:LX/AbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIU(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/4R3;->A01:LX/2mU;

    invoke-virtual {v0}, LX/4x5;->A02()LX/4x6;

    move-result-object v3

    iget-object v2, p0, LX/4R3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4R3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4x6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4R3;->A02:LX/AbC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/AbC;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final G55(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 5

    iget-object v4, p0, LX/4R3;->A01:LX/2mU;

    invoke-virtual {v4}, LX/4x5;->A02()LX/4x6;

    move-result-object v3

    iget-object v2, p0, LX/4R3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4R3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4x6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, LX/4x5;->A0D(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V

    iget-object v0, p0, LX/4R3;->A02:LX/AbC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AbC;->onSuccess()V

    :cond_0
    return-void
.end method
