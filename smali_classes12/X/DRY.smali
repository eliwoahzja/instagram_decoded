.class public final LX/DRY;
.super LX/0dq;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/a00;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadViewModel"


# instance fields
.field public A00:LX/6fd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QtP;

.field public A03:LX/TdP;

.field public A04:LX/RNa;

.field public A05:LX/RNb;

.field public A06:LX/QZD;

.field public A07:Ljava/lang/String;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/snm;

.field public A0E:Z

.field public synthetic A0F:LX/VpJ;


# direct methods
.method public static A00(LX/PER;)LX/PFY;
    .locals 1

    invoke-static {p0}, LX/PER;->A01(LX/PER;)LX/DRY;

    move-result-object v0

    iget-object p0, v0, LX/DRY;->A05:LX/RNb;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/PFY;

    return-object p0
.end method

.method public static A01(LX/PER;)LX/VpJ;
    .locals 0

    invoke-static {p0}, LX/PER;->A01(LX/PER;)LX/DRY;

    move-result-object p0

    iget-object p0, p0, LX/DRY;->A0F:LX/VpJ;

    return-object p0
.end method


# virtual methods
.method public final A16(LX/Ifn;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DRY;->A03:LX/TdP;

    iget-boolean v0, v1, LX/TdP;->A0A:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/PET;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v1, LX/TdP;->A05:LX/PNp;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, LX/Vnw;

    if-eqz v0, :cond_1

    sget-object v0, LX/PEV;->A00:LX/PEV;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/PFU;->A00:LX/PFU;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/PET;->A00:LX/PET;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v2, v1, LX/TdP;->A0A:Z

    iget-object v1, v1, LX/TdP;->A05:LX/PNp;

    invoke-virtual {v1, p2}, LX/Bos;->A04(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Zdg;

    if-eqz v0, :cond_2

    sget-object v0, LX/StP;->A00:LX/StP;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A17(LX/Sdr;)V
    .locals 12

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iput-object p1, v0, LX/VpJ;->A0C:LX/Sdr;

    iget-object v0, p0, LX/DRY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, p1, LX/Sdr;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v3

    iget-object v0, p1, LX/Sdr;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4F:Ljava/lang/String;

    iget-wide v0, p1, LX/Sdr;->A03:J

    iput-wide v0, v3, LX/1jR;->A0R:J

    iget-boolean v0, p1, LX/Sdr;->A0F:Z

    iput-boolean v0, v3, LX/1jR;->A6u:Z

    iget-object v0, p1, LX/Sdr;->A09:Ljava/util/ArrayList;

    iput-object v0, v3, LX/1jR;->A5n:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/1jR;->A6m:Z

    iget v0, p1, LX/Sdr;->A01:I

    iput v0, v3, LX/1jR;->A0F:I

    iget v0, p1, LX/Sdr;->A00:I

    iput v0, v3, LX/1jR;->A0E:I

    iget v0, p1, LX/Sdr;->A02:I

    iput v0, v3, LX/1jR;->A07:I

    :cond_0
    sget-object v7, LX/1pG;->A08:LX/1pG;

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v6, v5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v11}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v2, p0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v3, LX/1jR;->A5D:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/VpJ;->A0L:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/VpJ;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/1jR;->A4J:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/VpJ;->A0G:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/VpJ;->A0G:Ljava/lang/String;

    iget-boolean v0, v3, LX/1jR;->A6c:Z

    iput-boolean v0, v2, LX/VpJ;->A0T:Z

    iget-boolean v0, v3, LX/1jR;->A6b:Z

    iput-boolean v0, v2, LX/VpJ;->A0U:Z

    iget v0, v3, LX/1jR;->A06:I

    iput v0, v2, LX/VpJ;->A02:I

    iget v0, v3, LX/1jR;->A07:I

    iput v0, v2, LX/VpJ;->A01:I

    iget-object v0, v3, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v0, v2, LX/VpJ;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/VpJ;->A0C:LX/Sdr;

    if-eqz v1, :cond_9

    iget v0, v3, LX/1jR;->A0F:I

    :goto_0
    iput v0, v2, LX/VpJ;->A04:I

    if-eqz v1, :cond_8

    iget v0, v3, LX/1jR;->A0E:I

    :goto_1
    iput v0, v2, LX/VpJ;->A03:I

    iget-object v0, v3, LX/1jR;->A5n:Ljava/util/List;

    iput-object v0, v2, LX/VpJ;->A0M:Ljava/util/List;

    iget-boolean v0, v3, LX/1jR;->A6m:Z

    iput-boolean v0, v2, LX/VpJ;->A0Z:Z

    iget-object v0, v3, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, v2, LX/VpJ;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v3, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v2, LX/VpJ;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v3, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iput-boolean v0, v2, LX/VpJ;->A0W:Z

    iget-object v1, v3, LX/1jR;->A1w:LX/1mN;

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/1jR;->A4Z:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/VpJ;->A0R:Z

    const/4 v5, 0x1

    new-instance v2, LX/PFY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PFY;->A00:LX/a00;

    iput-object v3, v2, LX/PFY;->A01:LX/1jR;

    iget-object v0, v3, LX/1jR;->A5D:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DRY;->A0F:LX/VpJ;

    iput-object v0, v4, LX/VpJ;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/1jR;->A4J:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, v4, LX/VpJ;->A0G:Ljava/lang/String;

    iget v1, v3, LX/1jR;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_7

    iput v1, v4, LX/VpJ;->A00:F

    :cond_7
    iget-boolean v0, v3, LX/1jR;->A6u:Z

    iput-boolean v0, v4, LX/VpJ;->A0X:Z

    iget-boolean v0, v3, LX/1jR;->A6m:Z

    iput-boolean v0, v4, LX/VpJ;->A0Z:Z

    iget-object v0, v3, LX/1jR;->A5n:Ljava/util/List;

    iput-object v0, v4, LX/VpJ;->A0M:Ljava/util/List;

    iget-object v0, v3, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v4, LX/VpJ;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v3, LX/1jR;->A2w:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/DRY;->A0F:LX/VpJ;

    iput-boolean v0, v1, LX/VpJ;->A0a:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DRY;->A05:LX/RNb;

    iget-boolean v0, p1, LX/Sdr;->A0E:Z

    iput-boolean v0, v1, LX/VpJ;->A0W:Z

    iget-boolean v0, p1, LX/Sdr;->A0D:Z

    iput-boolean v0, v1, LX/VpJ;->A0R:Z

    return-void

    :cond_8
    iget v0, v3, LX/1jR;->A0B:I

    goto :goto_1

    :cond_9
    iget v0, v3, LX/1jR;->A0C:I

    goto/16 :goto_0
.end method

.method public final A18(Ljava/lang/Integer;)V
    .locals 4

    iget-object v2, p0, LX/DRY;->A03:LX/TdP;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v2, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v3}, LX/RMx;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMx;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_0

    iput-object v3, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BXc()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v0
.end method

.method public final BXe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final Bc0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BmF()I
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget v0, v0, LX/VpJ;->A02:I

    return v0
.end method

.method public final BmG()I
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget v0, v0, LX/VpJ;->A03:I

    return v0
.end method

.method public final BmJ()I
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget v0, v0, LX/VpJ;->A04:I

    return v0
.end method

.method public final Cu3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final Cxv()F
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget v0, v0, LX/VpJ;->A00:F

    return v0
.end method

.method public final Cy2()LX/Sdr;
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0C:LX/Sdr;

    return-object v0
.end method

.method public final Cy3()LX/0gs;
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0c:LX/0gs;

    return-object v0
.end method

.method public final DJx()Z
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-boolean v0, v0, LX/VpJ;->A0a:Z

    return v0
.end method

.method public final EEX()Z
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-boolean v0, v0, LX/VpJ;->A0U:Z

    return v0
.end method

.method public final ELl()Z
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-boolean v0, v0, LX/VpJ;->A0X:Z

    return v0
.end method

.method public final EOq()Z
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-boolean v0, v0, LX/VpJ;->A0Z:Z

    return v0
.end method

.method public final GoE(Z)V
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iput-boolean p1, v0, LX/VpJ;->A0T:Z

    return-void
.end method

.method public final GoF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iput-object p1, v0, LX/VpJ;->A0I:Ljava/lang/String;

    return-void
.end method

.method public final GoG()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iput-boolean v1, v0, LX/VpJ;->A0U:Z

    return-void
.end method

.method public final GoH()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iput v1, v0, LX/VpJ;->A02:I

    return-void
.end method

.method public final GoI(I)V
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iput p1, v0, LX/VpJ;->A03:I

    return-void
.end method

.method public final GoJ(I)V
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iput p1, v0, LX/VpJ;->A04:I

    return-void
.end method

.method public final H58(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iput-object p1, v0, LX/VpJ;->A0N:Ljava/util/List;

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadInteractor"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0L:Ljava/lang/String;

    return-object v0
.end method
