.class public abstract enum LX/e7N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/e7N;

.field public static final enum A03:LX/e7N;

.field public static final enum A04:LX/e7N;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/dCh;

    invoke-direct {v2}, LX/dCh;-><init>()V

    sput-object v2, LX/e7N;->A04:LX/e7N;

    new-instance v1, LX/dCQ;

    invoke-direct {v1}, LX/dCQ;-><init>()V

    sput-object v1, LX/e7N;->A03:LX/e7N;

    new-instance v0, LX/dCd;

    invoke-direct {v0}, LX/dCd;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/e7N;

    move-result-object v0

    sput-object v0, LX/e7N;->A02:[LX/e7N;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/e7N;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/e7N;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 5

    instance-of v0, p0, LX/dCd;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82132100032104L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/dCh;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x82132100032104L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x8211c100011fb5L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-wide v3

    :cond_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82132100032104L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    instance-of v0, p0, LX/dCQ;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111c100005e9cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113210000647dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/dCd;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x8113210002647fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_2
    const-wide v0, 0x8113210001647eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
