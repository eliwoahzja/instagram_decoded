.class public final LX/Occ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaG;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/Huq;

.field public final synthetic A02:LX/AbC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/Huq;LX/AbC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Occ;->A01:LX/Huq;

    iput-object p4, p0, LX/Occ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Occ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p3, p0, LX/Occ;->A02:LX/AbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIU(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/Occ;->A01:LX/Huq;

    invoke-virtual {v4}, LX/4x5;->A02()LX/4x6;

    move-result-object v3

    iget-object v2, p0, LX/Occ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Occ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4x6;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4x5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/Occ;->A02:LX/AbC;

    const/4 v0, 0x5

    invoke-static {v1, p1, v2, v0}, LX/217;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final G5D(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 5

    iget-object v4, p0, LX/Occ;->A01:LX/Huq;

    invoke-virtual {v4}, LX/4x5;->A02()LX/4x6;

    move-result-object v3

    iget-object v2, p0, LX/Occ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Occ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4x6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, LX/4x5;->A0E(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    iget-object v0, v4, LX/4x5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/Occ;->A02:LX/AbC;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/219;

    invoke-direct {v0, v3, v2, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
