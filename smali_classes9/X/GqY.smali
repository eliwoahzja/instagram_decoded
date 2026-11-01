.class public final LX/GqY;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M6l;LX/ANY;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/GqY;->$t:I

    iput-object p1, p0, LX/GqY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GqY;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/GqY;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/GqY;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/GqY;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Xug;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x3

    .line 1073741825
    iput v0, p0, LX/GqY;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/GqY;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, LX/GqY;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result-object v0

    .line 1073741835
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GqY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GqY;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GqY;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/GqY;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/GqY;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/GqY;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/GqY;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GqY;->A01:Ljava/lang/Object;

    check-cast v0, LX/M6l;

    iget-object v4, v0, LX/M6l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/M6l;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/GqY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ANY;

    iget-object v2, v0, LX/ANY;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NsR;

    invoke-direct {v0, v3, v4, v2}, LX/NsR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GqY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/GqY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/896;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/GqY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/GqY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xug;

    iget-object v1, v0, LX/Xug;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v3, p0, LX/GqY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/GqY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://help.instagram.com/1743992069496286"

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KVc;->A04:Z

    invoke-static {v3, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GqY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/GqY;->A01:Ljava/lang/Object;

    check-cast v0, LX/28r;

    iget-object v0, v0, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :cond_4
    iget-object v4, p0, LX/GqY;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/GqY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x316

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "friend_map"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method
