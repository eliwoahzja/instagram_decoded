.class public final LX/H3I;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/H3I;->$t:I

    iput-object p1, p0, LX/H3I;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/H3I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/H3I;)V
    .locals 2

    iget v1, p0, LX/H3I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/H3I;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/H3I;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/H3I;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v0, p0, LX/H3I;->A02:Ljava/lang/Object;

    check-cast v0, LX/AXR;

    invoke-virtual {v0, p0}, LX/AXR;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v1, p0, LX/H3I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A04(LX/AWY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/H3I;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v0, p0, LX/H3I;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v1, p0, LX/H3I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->BEu(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v1, p0, LX/H3I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->BF6(LX/HAU;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/H3I;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v0, p0, LX/H3I;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v1, p0, LX/H3I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/api/SavedAudioServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v1, p0, LX/H3I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/api/SavedAudioServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A00(Lcom/instagram/common/session/UserSession;LX/MkO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v1, p0, LX/H3I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A00(Landroid/graphics/Bitmap;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v1, p0, LX/H3I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/H3I;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v1, p0, LX/H3I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/H3I;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/H3I;->A00(LX/H3I;)V

    iget-object v0, p0, LX/H3I;->A02:Ljava/lang/Object;

    check-cast v0, LX/AXR;

    invoke-virtual {v0, p0}, LX/AXR;->A00(LX/HAU;)Ljava/lang/Enum;

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
