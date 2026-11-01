.class public final LX/Owt;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Owt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Owt;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Owt;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Owt;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Owt;->$t:I

    iput-object p1, p0, LX/Owt;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Owt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Owt;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Owt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owt;->A00:I

    iget-object v0, p0, LX/Owt;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Owt;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Owt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owt;->A00:I

    iget-object v1, p0, LX/Owt;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Owt;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Owt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owt;->A00:I

    iget-object v0, p0, LX/Owt;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/Frz;LX/Frv;Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Owt;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Owt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owt;->A00:I

    iget-object v1, p0, LX/Owt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A02(LX/2Rz;Lcom/instagram/common/session/UserSession;LX/Pqs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
