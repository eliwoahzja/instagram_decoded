.class public final LX/PPJ;
.super LX/R96;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MLS;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/PPJ;->$t:I

    iput-object p1, p0, LX/PPJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PPJ;->A01:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/MPP;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/PPJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PPJ;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PPJ;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/RQ6;Ljava/lang/String;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/PPJ;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/PPJ;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, LX/PPJ;->A01:Ljava/lang/String;

    .line 1073741830
    .line 1073741831
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result-object v0

    .line 1073741835
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void
.end method

.method public constructor <init>(LX/Shd;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/PPJ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/PPJ;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/PPJ;->A01:Ljava/lang/String;

    .line 536870918
    .line 536870919
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/PPJ;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/PPJ;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/PPJ;->A01:Ljava/lang/String;

    .line 805306374
    .line 805306375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/PPJ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/PPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RQ6;

    iget-object v6, p0, LX/PPJ;->A01:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_onSocialContextUserNameClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v3, v1, LX/RQ6;->A0G:LX/RQ3;

    iget-object v1, v3, LX/RQ3;->A0k:Ljava/lang/String;

    const/16 v0, 0x287

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const-string v0, "profile_clips"

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v5, v4, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v3, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/PPJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PPJ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/MLS;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/PPJ;->A01:Ljava/lang/String;

    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "promote"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/194;->A12()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/PPJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPP;

    iget-object v2, v4, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_5

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_7

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Shd;

    iget-object v3, v0, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Shd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PPJ;->A01:Ljava/lang/String;

    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/PPJ;->A01:Ljava/lang/String;

    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    iget-object v0, v4, LX/MPP;->A0O:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method
