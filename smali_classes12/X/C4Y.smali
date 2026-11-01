.class public final LX/C4Y;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/LOw;

.field public final A05:LX/8ic;

.field public final A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A07:LX/1So;

.field public final A08:LX/1e6;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1e6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/C4Y;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/C4Y;->A07:LX/1So;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/C4Y;->A03:J

    iput-object p9, p0, LX/C4Y;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/C4Y;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/C4Y;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p12, p0, LX/C4Y;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/C4Y;->A08:LX/1e6;

    move/from16 v0, p14

    iput v0, p0, LX/C4Y;->A00:I

    iput-object p1, p0, LX/C4Y;->A04:LX/LOw;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/C4Y;->A0H:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/C4Y;->A01:J

    iput-object p13, p0, LX/C4Y;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/C4Y;->A0A:Ljava/lang/Long;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/C4Y;->A0K:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/C4Y;->A0I:Z

    iput-object p6, p0, LX/C4Y;->A09:Ljava/lang/Boolean;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/C4Y;->A02:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/C4Y;->A0J:Z

    iput-object p2, p0, LX/C4Y;->A05:LX/8ic;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDraftPreviewItem_getThumbnailFilepath"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C4Y;->A08:LX/1e6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1e6;->A0N:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/C4Y;->A07:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1So;->A05:LX/1So;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C4Y;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C4Y;

    iget-object v1, p0, LX/C4Y;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A07:LX/1So;

    iget-object v0, p1, LX/C4Y;->A07:LX/1So;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/C4Y;->A03:J

    iget-wide v1, p1, LX/C4Y;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/C4Y;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/C4Y;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/C4Y;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/C4Y;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A08:LX/1e6;

    iget-object v0, p1, LX/C4Y;->A08:LX/1e6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C4Y;->A00:I

    iget v0, p1, LX/C4Y;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A04:LX/LOw;

    iget-object v0, p1, LX/C4Y;->A04:LX/LOw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C4Y;->A0H:Z

    iget-boolean v0, p1, LX/C4Y;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/C4Y;->A01:J

    iget-wide v1, p1, LX/C4Y;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/C4Y;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/C4Y;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C4Y;->A0K:Z

    iget-boolean v0, p1, LX/C4Y;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C4Y;->A0I:Z

    iget-boolean v0, p1, LX/C4Y;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/C4Y;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/C4Y;->A02:J

    iget-wide v1, p1, LX/C4Y;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/C4Y;->A0J:Z

    iget-boolean v0, p1, LX/C4Y;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C4Y;->A05:LX/8ic;

    iget-object v0, p1, LX/C4Y;->A05:LX/8ic;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/C4Y;->A07:LX/1So;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/C4Y;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/C4Y;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C4Y;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C4Y;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C4Y;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C4Y;->A08:LX/1e6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C4Y;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C4Y;->A04:LX/LOw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C4Y;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/C4Y;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/C4Y;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C4Y;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C4Y;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C4Y;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C4Y;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/C4Y;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/C4Y;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C4Y;->A05:LX/8ic;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
