.class public final LX/aFy;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/aFy;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/aFy;->$t:I

    iput-object p1, p0, LX/aFy;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/aFy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aFy;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/aFy;)V
    .locals 1

    iput-object p0, p1, LX/aFy;->A02:Ljava/lang/Object;

    iget p0, p1, LX/aFy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/aFy;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/aFy;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/aFy;->A01:Ljava/lang/Object;

    iget v1, p0, LX/aFy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFy;->A00:I

    iget-object v0, p0, LX/aFy;->A02:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-static {v0, p0}, LX/GQh;->A04(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/aFy;->A01:Ljava/lang/Object;

    iget v1, p0, LX/aFy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFy;->A00:I

    iget-object v2, p0, LX/aFy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A0O(Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/aFy;->A00(Ljava/lang/Object;LX/aFy;)V

    iget-object v1, p0, LX/aFy;->A01:Ljava/lang/Object;

    check-cast v1, LX/QkW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/QkW;->A02(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/aFy;->A00(Ljava/lang/Object;LX/aFy;)V

    iget-object v0, p0, LX/aFy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/aFy;->A00(Ljava/lang/Object;LX/aFy;)V

    iget-object v1, p0, LX/aFy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/aFy;->A00(Ljava/lang/Object;LX/aFy;)V

    iget-object v3, p0, LX/aFy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A03(LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/WXZ;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/aFy;->A00(Ljava/lang/Object;LX/aFy;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/aFy;->A00(Ljava/lang/Object;LX/aFy;)V

    iget-object v1, p0, LX/aFy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Un2;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/Un2;->A00(LX/Un2;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/aFy;->A00(Ljava/lang/Object;LX/aFy;)V

    iget-object v1, p0, LX/aFy;->A01:Ljava/lang/Object;

    check-cast v1, LX/E5q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E5q;->A0D(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/aFy;->A00(Ljava/lang/Object;LX/aFy;)V

    iget-object v1, p0, LX/aFy;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQg;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/GQg;->A02(LX/GQg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
