.class public final LX/a0Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    move v6, v2

    .line 268435463
    move v7, v2

    .line 268435464
    move v8, v2

    .line 268435465
    move v9, v2

    .line 268435466
    move v10, v2

    .line 268435467
    move v11, v2

    .line 268435468
    move v12, v2

    .line 268435469
    move v13, v2

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/a0Y;-><init>(ZZZZZZZZZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/a0Y;->A04:Z

    iput-boolean p1, p0, LX/a0Y;->A05:Z

    iput-boolean p2, p0, LX/a0Y;->A0E:Z

    iput-boolean p3, p0, LX/a0Y;->A06:Z

    iput-boolean p4, p0, LX/a0Y;->A0B:Z

    iput-boolean v0, p0, LX/a0Y;->A07:Z

    iput-boolean p5, p0, LX/a0Y;->A03:Z

    iput-boolean p6, p0, LX/a0Y;->A09:Z

    iput-boolean v0, p0, LX/a0Y;->A0A:Z

    iput-boolean p7, p0, LX/a0Y;->A08:Z

    iput-boolean p8, p0, LX/a0Y;->A01:Z

    iput-boolean p9, p0, LX/a0Y;->A00:Z

    iput-boolean p10, p0, LX/a0Y;->A0C:Z

    iput-boolean p11, p0, LX/a0Y;->A0F:Z

    iput-boolean p12, p0, LX/a0Y;->A02:Z

    iput-boolean p13, p0, LX/a0Y;->A0D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/a0Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a0Y;

    iget-boolean v1, p0, LX/a0Y;->A05:Z

    iget-boolean v0, p1, LX/a0Y;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A0E:Z

    iget-boolean v0, p1, LX/a0Y;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A06:Z

    iget-boolean v0, p1, LX/a0Y;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A0B:Z

    iget-boolean v0, p1, LX/a0Y;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A03:Z

    iget-boolean v0, p1, LX/a0Y;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A09:Z

    iget-boolean v0, p1, LX/a0Y;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A08:Z

    iget-boolean v0, p1, LX/a0Y;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A01:Z

    iget-boolean v0, p1, LX/a0Y;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A00:Z

    iget-boolean v0, p1, LX/a0Y;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A0C:Z

    iget-boolean v0, p1, LX/a0Y;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A0F:Z

    iget-boolean v0, p1, LX/a0Y;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A02:Z

    iget-boolean v0, p1, LX/a0Y;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0Y;->A0D:Z

    iget-boolean v0, p1, LX/a0Y;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v1}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v2}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v1}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v2}, LX/011;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A00:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0Y;->A0D:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    const/4 v10, 0x1

    move-object/from16 v1, p0

    iget-boolean v15, v1, LX/a0Y;->A05:Z

    iget-boolean v0, v1, LX/a0Y;->A0E:Z

    move/from16 v16, v0

    const/4 v9, 0x0

    iget-boolean v14, v1, LX/a0Y;->A06:Z

    iget-boolean v13, v1, LX/a0Y;->A0B:Z

    iget-boolean v12, v1, LX/a0Y;->A03:Z

    iget-boolean v11, v1, LX/a0Y;->A09:Z

    iget-boolean v8, v1, LX/a0Y;->A08:Z

    iget-boolean v7, v1, LX/a0Y;->A01:Z

    iget-boolean v6, v1, LX/a0Y;->A00:Z

    iget-boolean v5, v1, LX/a0Y;->A0C:Z

    iget-boolean v4, v1, LX/a0Y;->A0F:Z

    iget-boolean v3, v1, LX/a0Y;->A02:Z

    iget-boolean v2, v1, LX/a0Y;->A0D:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiSourcesConfig(shouldShowAddOnIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCitationNumbers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useReferencesSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSourceContentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSubtitleIconLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tintFavIconColorGrey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDividerLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBorderColorTransparent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBorderColorEmphasized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContextual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDragHandleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPlaceHolderIconInBottomSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPlaceHolderIconWhileFaviconLoads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSeeDetailsSourcesCTA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSourcesIconInFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOpenCitationInBrowser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDateTextInSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBubbleless="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideTitleNavigationButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useDeemphasizedBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useTransparentCellBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCompact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useHeadline3EmphasizedTitle="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
