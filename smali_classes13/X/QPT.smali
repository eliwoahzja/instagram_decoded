.class public final LX/QPT;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NK0;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/QPT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/QPT;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/NK4;II)V
    .locals 1

    iput p3, p0, LX/QPT;->$t:I

    iput-object p1, p0, LX/QPT;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/PDQ;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    iput v0, p0, LX/QPT;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/QPT;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741830
    .line 1073741831
    .line 1073741832
    move-result-object v0

    .line 1073741833
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(LX/PES;I)V
    .locals 1

    .line 1610612736
    const/4 v0, 0x6

    .line 1610612737
    iput v0, p0, LX/QPT;->$t:I

    .line 1610612738
    .line 1610612739
    iput-object p1, p0, LX/QPT;->A00:Ljava/lang/Object;

    .line 1610612740
    .line 1610612741
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610612742
    .line 1610612743
    .line 1610612744
    move-result-object v0

    .line 1610612745
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 1610612746
    .line 1610612747
    .line 1610612748
    return-void
.end method

.method public constructor <init>(LX/PK6;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/QPT;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/QPT;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Lcom/instagram/mediakit/ui/model/MediaKitLink;I)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x4

    .line 1342177281
    iput v0, p0, LX/QPT;->$t:I

    .line 1342177282
    .line 1342177283
    iput-object p1, p0, LX/QPT;->A00:Ljava/lang/Object;

    .line 1342177284
    .line 1342177285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342177286
    .line 1342177287
    .line 1342177288
    move-result-object v0

    .line 1342177289
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 1342177290
    .line 1342177291
    .line 1342177292
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x7

    .line 805306369
    iput v0, p0, LX/QPT;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/QPT;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/QPT;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/QPT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NK0;

    iget-object v0, v0, LX/NK0;->A01:LX/Ud2;

    iget-object v0, v0, LX/Ud2;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/QPT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NK4;

    iget-object v0, v0, LX/NK4;->A01:LX/Ud3;

    iget-object v0, v0, LX/Ud3;->A00:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/QPT;->A00:Ljava/lang/Object;

    check-cast v1, LX/PK6;

    iget-object v0, v1, LX/PK6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, v1, LX/PK6;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/P1E;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/QPT;->A00:Ljava/lang/Object;

    check-cast v0, LX/PK6;

    iget-object v2, v0, LX/PK6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PK6;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/6fd;->ADT:LX/6fd;

    invoke-static {v1, v0, v2}, LX/KYZ;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/QPT;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x97a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/QPT;->A00:Ljava/lang/Object;

    check-cast v0, LX/PES;

    invoke-static {v0}, LX/PES;->A01(LX/PES;)LX/PFG;

    move-result-object v2

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_onLearnMoreClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/QPT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    iget-object v0, v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/QPT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
