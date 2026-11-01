.class public abstract enum LX/R1T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/R1T;

.field public static final enum A02:LX/R1T;

.field public static final enum A03:LX/R1T;

.field public static final enum A04:LX/R1T;

.field public static final enum A05:LX/R1T;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/R1w;

    invoke-direct {v3}, LX/R1w;-><init>()V

    sput-object v3, LX/R1T;->A02:LX/R1T;

    new-instance v2, LX/R1v;

    invoke-direct {v2}, LX/R1v;-><init>()V

    sput-object v2, LX/R1T;->A03:LX/R1T;

    new-instance v1, LX/R2O;

    invoke-direct {v1}, LX/R2O;-><init>()V

    sput-object v1, LX/R1T;->A05:LX/R1T;

    new-instance v0, LX/R1u;

    invoke-direct {v0}, LX/R1u;-><init>()V

    sput-object v0, LX/R1T;->A04:LX/R1T;

    filled-new-array {v3, v2, v1, v0}, [LX/R1T;

    move-result-object v0

    sput-object v0, LX/R1T;->A01:[LX/R1T;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R1T;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/R1T;
    .locals 1

    sget-object v0, LX/R1T;->A01:[LX/R1T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R1T;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    instance-of v0, p0, LX/R1v;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb001720acL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/R1u;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb000420a3L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/R1w;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb000b20a7L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_2
    const v0, 0x7fffffff

    return v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    instance-of v0, p0, LX/R1v;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb001620abL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/R1u;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb000920a6L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    return v2

    :cond_2
    instance-of v0, p0, LX/R1w;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8212cb002820aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-gez v2, :cond_0

    const-wide v0, 0x8212cb000e20a8L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_3
    const v2, 0x7fffffff

    return v2
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)J
    .locals 4

    instance-of v0, p0, LX/R1v;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb0019047fL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/C1F;->A08(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/R1u;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb00060476L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/C1F;->A08(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/R1w;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb000d0479L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/C1F;->A08(D)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)J
    .locals 3

    instance-of v0, p0, LX/R1v;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb0018047eL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/C1F;->A08(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/R1u;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb00050475L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/C1F;->A08(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/R1w;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb000c0478L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/C1F;->A08(D)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)J
    .locals 3

    instance-of v0, p0, LX/R1v;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/R1u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/R1w;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb000f047aL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/C1F;->A08(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)J
    .locals 3

    instance-of v0, p0, LX/R1v;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/G2q;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb0015047dL

    invoke-static {v2, v0, v1}, LX/C1u;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/R1u;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/G2q;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb000a0477L

    invoke-static {v2, v0, v1}, LX/C1u;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/R1w;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/G2q;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb0015047dL

    invoke-static {v2, v0, v1}, LX/C1u;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
