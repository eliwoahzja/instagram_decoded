.class public final enum LX/7Xt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/7Xt;

.field public static final enum A02:LX/7Xt;

.field public static final enum A03:LX/7Xt;

.field public static final enum A04:LX/7Xt;

.field public static final enum A05:LX/7Xt;

.field public static final enum A06:LX/7Xt;

.field public static final enum A07:LX/7Xt;

.field public static final enum A08:LX/7Xt;

.field public static final enum A09:LX/7Xt;

.field public static final enum A0A:LX/7Xt;

.field public static final enum A0B:LX/7Xt;

.field public static final enum A0C:LX/7Xt;

.field public static final enum A0D:LX/7Xt;

.field public static final enum A0E:LX/7Xt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    const-string v1, "consent_disabled"

    const-string v0, "CONSENT_DISABLED"

    new-instance v3, LX/7Xt;

    invoke-direct {v3, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7Xt;->A02:LX/7Xt;

    const/4 v2, 0x1

    const-string v1, "consent_enabled"

    const-string v0, "CONSENT_ENABLED"

    new-instance v4, LX/7Xt;

    invoke-direct {v4, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7Xt;->A03:LX/7Xt;

    const/4 v2, 0x2

    const-string v1, "fallback_used"

    const-string v0, "FALLBACK_USED"

    new-instance v5, LX/7Xt;

    invoke-direct {v5, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/7Xt;->A04:LX/7Xt;

    const/4 v2, 0x3

    const-string v1, "inference_failed"

    const-string v0, "INFERENCE_FAILED"

    new-instance v6, LX/7Xt;

    invoke-direct {v6, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7Xt;->A05:LX/7Xt;

    const/4 v2, 0x4

    const-string v1, "inference_timeout"

    const-string v0, "INFERENCE_TIMEOUT"

    new-instance v7, LX/7Xt;

    invoke-direct {v7, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/7Xt;->A06:LX/7Xt;

    const/4 v2, 0x5

    const-string v1, "missed_intervention"

    const-string v0, "MISSED_INTERVENTION"

    new-instance v8, LX/7Xt;

    invoke-direct {v8, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7Xt;->A07:LX/7Xt;

    const/4 v2, 0x6

    const-string v1, "not_evaluated"

    const-string v0, "NOT_EVALUATED"

    new-instance v9, LX/7Xt;

    invoke-direct {v9, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/7Xt;->A08:LX/7Xt;

    const/4 v2, 0x7

    const-string v1, "not_risky_thread"

    const-string v0, "NOT_RISKY_THREAD"

    new-instance v10, LX/7Xt;

    invoke-direct {v10, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/7Xt;->A09:LX/7Xt;

    const/16 v2, 0x8

    const-string v1, "no_nudity"

    const-string v0, "NO_NUDITY"

    new-instance v11, LX/7Xt;

    invoke-direct {v11, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/7Xt;->A0A:LX/7Xt;

    const/16 v2, 0x9

    const-string v1, "nude_detected"

    const-string v0, "NUDE_DETECTED"

    new-instance v12, LX/7Xt;

    invoke-direct {v12, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/7Xt;->A0B:LX/7Xt;

    const/16 v2, 0xa

    const-string/jumbo v1, "risky_thread"

    const-string v0, "RISKY_THREAD"

    new-instance v13, LX/7Xt;

    invoke-direct {v13, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/7Xt;->A0C:LX/7Xt;

    const/16 v2, 0xb

    const-string/jumbo v1, "scf_initialized"

    const-string v0, "SCF_INITIALIZED"

    new-instance v14, LX/7Xt;

    invoke-direct {v14, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/7Xt;->A0D:LX/7Xt;

    const/16 v2, 0xc

    const-string/jumbo v1, "scf_not_initialized"

    const-string v0, "SCF_NOT_INITIALIZED"

    new-instance v15, LX/7Xt;

    invoke-direct {v15, v0, v2, v1}, LX/7Xt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/7Xt;->A0E:LX/7Xt;

    filled-new-array/range {v3 .. v15}, [LX/7Xt;

    move-result-object v0

    sput-object v0, LX/7Xt;->A01:[LX/7Xt;

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

    iput-object p3, p0, LX/7Xt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Xt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/7Xt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Xt;

    return-object v0
.end method

.method public static values()[LX/7Xt;
    .locals 1

    sget-object v0, LX/7Xt;->A01:[LX/7Xt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Xt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Xt;->A00:Ljava/lang/String;

    return-object v0
.end method
