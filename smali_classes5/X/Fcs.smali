.class public final LX/Fcs;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/APv;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x8

    .line 536870913
    .line 536870914
    iput v0, p0, LX/Fcs;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Fcs;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Fcs;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Fcs;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/Fcs;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fcs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Fcs;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Fcs;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v0, p0, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast v0, LX/4JI;

    invoke-virtual {v0, p0}, LX/4JI;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Fcs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v1, p0, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Fcs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v2, p0, LX/Fcs;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v2, p0, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A07(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Fcs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v1, p0, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Fcs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v2, p0, LX/Fcs;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A03(Landroid/widget/TextView;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v0, p0, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v0, p0, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/RemindersService;

    invoke-virtual {v0, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v1, p0, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast v1, LX/8mx;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/8mx;->A00(LX/8mx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v0, p0, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v0, LX/APv;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/APv;->A00(LX/APv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Fcs;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Fcs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fcs;->A01:I

    iget-object v0, p0, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast v0, LX/4JI;

    invoke-virtual {v0, p0}, LX/4JI;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
