.class public final LX/PPM;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DzC;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/PPM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PPM;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PPM;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/PPM;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/MS5;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/PPM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/PPM;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/PPM;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/PPM;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/PPM;->$t:I

    iput-object p1, p0, LX/PPM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PPM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PPM;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/PPM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/PPM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/PPM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PPM;->A02:Ljava/lang/String;

    sget-object v1, LX/85f;->A2t:LX/85f;

    :goto_0
    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_0
    iget-object v4, p0, LX/PPM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/PPM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PPM;->A02:Ljava/lang/String;

    sget-object v1, LX/85f;->A0o:LX/85f;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PPM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/PPM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A0v:LX/85f;

    invoke-static {}, LX/884;->A0C()Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/PPM;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PPM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/PPM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x10d1a5b

    const-string v0, "LEARN_MORE"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v3, p0, LX/PPM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/PPM;->A01:Ljava/lang/Object;

    check-cast v0, LX/MS5;

    iget-object v0, v0, LX/MS5;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const/16 v0, 0x8f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/PPM;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void
.end method
