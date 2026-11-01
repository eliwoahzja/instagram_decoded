.class public final enum LX/B1l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/B1l;

.field public static final enum A02:LX/B1l;

.field public static final enum A03:LX/B1l;

.field public static final enum A04:LX/B1l;

.field public static final enum A05:LX/B1l;

.field public static final enum A06:LX/B1l;

.field public static final enum A07:LX/B1l;

.field public static final enum A08:LX/B1l;

.field public static final enum A09:LX/B1l;

.field public static final enum A0A:LX/B1l;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "brand_safety"

    const-string v0, "BRAND_SAFETY"

    new-instance v3, LX/B1l;

    invoke-direct {v3, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/B1l;->A02:LX/B1l;

    const/4 v2, 0x1

    const-string v1, "eligible_not_actuated"

    const-string v0, "ELIGIBLE_NOT_ACTUATED"

    new-instance v4, LX/B1l;

    invoke-direct {v4, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/B1l;->A03:LX/B1l;

    const/4 v2, 0x2

    const-string v1, "instream_host_unavailable"

    const-string v0, "INSTREAM_HOST_UNAVAILABLE"

    new-instance v5, LX/B1l;

    invoke-direct {v5, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/B1l;->A04:LX/B1l;

    const/4 v2, 0x3

    const-string v1, "insufficient_score"

    const-string v0, "INSUFFICIENT_SCORE"

    new-instance v6, LX/B1l;

    invoke-direct {v6, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/B1l;->A05:LX/B1l;

    const/4 v2, 0x4

    const-string v1, "min_gap_to_previous_ad"

    const-string v0, "MIN_GAP_TO_PREVIOUS_AD"

    new-instance v7, LX/B1l;

    invoke-direct {v7, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/B1l;->A06:LX/B1l;

    const/4 v2, 0x5

    const-string v1, "not_evaluated"

    const-string v0, "NOT_EVALUATED"

    new-instance v8, LX/B1l;

    invoke-direct {v8, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/B1l;->A07:LX/B1l;

    const/4 v2, 0x6

    const-string v1, "pae_anchor_passed"

    const-string v0, "PAE_ANCHOR_PASSED"

    new-instance v9, LX/B1l;

    invoke-direct {v9, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/B1l;->A08:LX/B1l;

    const/4 v2, 0x7

    const-string/jumbo v1, "target_position_blocked"

    const-string v0, "TARGET_POSITION_BLOCKED"

    new-instance v10, LX/B1l;

    invoke-direct {v10, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/B1l;->A09:LX/B1l;

    const/16 v2, 0x8

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/B1l;

    invoke-direct {v11, v0, v2, v1}, LX/B1l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/B1l;->A0A:LX/B1l;

    filled-new-array/range {v3 .. v11}, [LX/B1l;

    move-result-object v0

    sput-object v0, LX/B1l;->A01:[LX/B1l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/B1l;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B1l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/B1l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B1l;

    return-object v0
.end method

.method public static values()[LX/B1l;
    .locals 1

    sget-object v0, LX/B1l;->A01:[LX/B1l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B1l;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B1l;->A00:Ljava/lang/String;

    return-object v0
.end method
