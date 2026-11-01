.class public final enum LX/R5f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R5f;

.field public static final enum A02:LX/R5f;

.field public static final enum A03:LX/R5f;

.field public static final enum A04:LX/R5f;

.field public static final enum A05:LX/R5f;

.field public static final enum A06:LX/R5f;

.field public static final enum A07:LX/R5f;

.field public static final enum A08:LX/R5f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "location_transparency"

    const-string v0, "LOCATION_TRANSPARENCY"

    new-instance v3, LX/R5f;

    invoke-direct {v3, v0, v2, v1}, LX/R5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/R5f;->A06:LX/R5f;

    const/4 v2, 0x1

    const-string v1, "idv_reactive"

    const-string v0, "IDV_REACTIVE"

    new-instance v4, LX/R5f;

    invoke-direct {v4, v0, v2, v1}, LX/R5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R5f;->A02:LX/R5f;

    const/4 v2, 0x2

    const-string v1, "siep_digitally_created"

    const-string v0, "SIEP_DIGITALLY_CREATED"

    new-instance v5, LX/R5f;

    invoke-direct {v5, v0, v2, v1}, LX/R5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R5f;->A07:LX/R5f;

    const/4 v2, 0x3

    const-string v1, "state_run_media"

    const-string v0, "STATE_RUN_MEDIA"

    new-instance v6, LX/R5f;

    invoke-direct {v6, v0, v2, v1}, LX/R5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/R5f;->A08:LX/R5f;

    const/4 v2, 0x4

    const-string v1, "ig_ufac_idv"

    const-string v0, "IG_UFAC_IDV"

    new-instance v7, LX/R5f;

    invoke-direct {v7, v0, v2, v1}, LX/R5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/R5f;->A05:LX/R5f;

    const/4 v2, 0x5

    const-string v1, "ig_scraping"

    const-string v0, "IG_SCRAPING"

    new-instance v8, LX/R5f;

    invoke-direct {v8, v0, v2, v1}, LX/R5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/R5f;->A04:LX/R5f;

    const/4 v2, 0x6

    const-string v1, "ig_age_verification_idv"

    const-string v0, "IG_AGE_VERIFICATION_IDV"

    new-instance v9, LX/R5f;

    invoke-direct {v9, v0, v2, v1}, LX/R5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/R5f;->A03:LX/R5f;

    const/4 v2, 0x7

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v10, LX/R5f;

    invoke-direct {v10, v0, v2, v1}, LX/R5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/R5f;

    move-result-object v0

    sput-object v0, LX/R5f;->A01:[LX/R5f;

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

    iput-object p3, p0, LX/R5f;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R5f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R5f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R5f;

    return-object v0
.end method

.method public static values()[LX/R5f;
    .locals 1

    sget-object v0, LX/R5f;->A01:[LX/R5f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R5f;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R5f;->A00:Ljava/lang/String;

    return-object v0
.end method
