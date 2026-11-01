.class public final LX/qZx;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/qZx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/qZx;->$t:I

    iput-object p2, p0, LX/qZx;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/qZx;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/qZx;->A06:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/qZx;)V
    .locals 2

    iget v1, p0, LX/qZx;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qZx;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v0, p0, LX/qZx;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/qZx;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    iget-object v1, p0, LX/qZx;->A02:Ljava/lang/Object;

    check-cast v1, LX/SsE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/SsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/qZx;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    iget-object v4, p0, LX/qZx;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->C1o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/qZx;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    iget-object v4, p0, LX/qZx;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->CGr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/qZx;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    iget-object v4, p0, LX/qZx;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->Cgt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/qZx;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowStateKt;->A00(LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/qZx;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A01(Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/qZx;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    iget-object v0, p0, LX/qZx;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->HLh(Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/qZx;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    iget-object v1, p0, LX/qZx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->GgJ(LX/8IB;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/qZx;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qZx;->A00(LX/qZx;)V

    iget-object v1, p0, LX/qZx;->A02:Ljava/lang/Object;

    check-cast v1, LX/lJg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/lJg;->A04(LX/3yv;LX/HrP;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
