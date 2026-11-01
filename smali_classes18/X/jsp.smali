.class public LX/jsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JyT;

.field public A01:LX/Wbp;

.field public A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public final A0M:LX/qby;


# direct methods
.method public constructor <init>(LX/qby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jsp;->A0M:LX/qby;

    invoke-interface {p1}, LX/qby;->BQI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0G:Ljava/lang/String;

    invoke-interface {p1}, LX/qby;->BQk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0H:Ljava/lang/String;

    invoke-interface {p1}, LX/qby;->Bqk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0I:Ljava/lang/String;

    invoke-interface {p1}, LX/qby;->Bwf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0J:Ljava/lang/String;

    invoke-interface {p1}, LX/qby;->C2E()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/qby;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/qby;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0K:Ljava/lang/String;

    invoke-interface {p1}, LX/qby;->EIG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qby;->EJt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qby;->EPM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qby;->ET9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0E:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qby;->Cdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0L:Ljava/lang/String;

    invoke-interface {p1}, LX/qby;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/qby;->DSS()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/qby;->DTj()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0F:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qby;->DWA()LX/Wbp;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A01:LX/Wbp;

    invoke-interface {p1}, LX/qby;->DWB()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {p1}, LX/qby;->DXf()LX/JyT;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A00:LX/JyT;

    invoke-interface {p1}, LX/qby;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A07:Ljava/lang/Double;

    invoke-interface {p1}, LX/qby;->Dt8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A08:Ljava/lang/Double;

    invoke-interface {p1}, LX/qby;->DtO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A09:Ljava/lang/Double;

    invoke-interface {p1}, LX/qby;->DtT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jsp;->A0A:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/av8;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/jsp;->A0G:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/jsp;->A0H:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/jsp;->A0I:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/jsp;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/jsp;->A03:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/jsp;->A04:Ljava/lang/Double;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/jsp;->A0K:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/jsp;->A0B:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/jsp;->A0C:Ljava/lang/Integer;

    iget-object v14, v1, LX/jsp;->A0D:Ljava/lang/Integer;

    iget-object v13, v1, LX/jsp;->A0E:Ljava/lang/Integer;

    iget-object v12, v1, LX/jsp;->A0L:Ljava/lang/String;

    iget-object v11, v1, LX/jsp;->A05:Ljava/lang/Double;

    iget-object v10, v1, LX/jsp;->A06:Ljava/lang/Double;

    iget-object v9, v1, LX/jsp;->A0F:Ljava/lang/Integer;

    iget-object v8, v1, LX/jsp;->A01:LX/Wbp;

    iget-object v7, v1, LX/jsp;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iget-object v6, v1, LX/jsp;->A00:LX/JyT;

    iget-object v5, v1, LX/jsp;->A07:Ljava/lang/Double;

    iget-object v4, v1, LX/jsp;->A08:Ljava/lang/Double;

    iget-object v3, v1, LX/jsp;->A09:Ljava/lang/Double;

    iget-object v2, v1, LX/jsp;->A0A:Ljava/lang/Double;

    const-string v0, "XDTStorySubscriptionShoutoutMentionTappableObject"

    new-instance v1, LX/av8;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/av8;->A0G:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/av8;->A0H:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/av8;->A0I:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/av8;->A0J:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/av8;->A03:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/av8;->A04:Ljava/lang/Double;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/av8;->A0K:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/av8;->A0B:Ljava/lang/Integer;

    iput-object v15, v1, LX/av8;->A0C:Ljava/lang/Integer;

    iput-object v14, v1, LX/av8;->A0D:Ljava/lang/Integer;

    iput-object v13, v1, LX/av8;->A0E:Ljava/lang/Integer;

    iput-object v12, v1, LX/av8;->A0L:Ljava/lang/String;

    iput-object v11, v1, LX/av8;->A05:Ljava/lang/Double;

    iput-object v10, v1, LX/av8;->A06:Ljava/lang/Double;

    iput-object v9, v1, LX/av8;->A0F:Ljava/lang/Integer;

    iput-object v8, v1, LX/av8;->A01:LX/Wbp;

    iput-object v7, v1, LX/av8;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v6, v1, LX/av8;->A00:LX/JyT;

    iput-object v5, v1, LX/av8;->A07:Ljava/lang/Double;

    iput-object v4, v1, LX/av8;->A08:Ljava/lang/Double;

    iput-object v3, v1, LX/av8;->A09:Ljava/lang/Double;

    iput-object v2, v1, LX/av8;->A0A:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
