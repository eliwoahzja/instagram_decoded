.class public final enum LX/7Xs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/7Xs;

.field public static final enum A02:LX/7Xs;

.field public static final enum A03:LX/7Xs;

.field public static final enum A04:LX/7Xs;

.field public static final enum A05:LX/7Xs;

.field public static final enum A06:LX/7Xs;

.field public static final enum A07:LX/7Xs;

.field public static final enum A08:LX/7Xs;

.field public static final enum A09:LX/7Xs;

.field public static final enum A0A:LX/7Xs;

.field public static final enum A0B:LX/7Xs;

.field public static final enum A0C:LX/7Xs;

.field public static final enum A0D:LX/7Xs;

.field public static final enum A0E:LX/7Xs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    const-string v1, "blur_revealed"

    const-string v0, "BLUR_REVEALED"

    new-instance v3, LX/7Xs;

    invoke-direct {v3, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7Xs;->A02:LX/7Xs;

    const/4 v2, 0x1

    const-string v1, "blur_shown"

    const-string v0, "BLUR_SHOWN"

    new-instance v4, LX/7Xs;

    invoke-direct {v4, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7Xs;->A03:LX/7Xs;

    const/4 v2, 0x2

    const-string v1, "client_risky_thread_signal"

    const-string v0, "CLIENT_RISKY_THREAD_SIGNAL"

    new-instance v5, LX/7Xs;

    invoke-direct {v5, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/7Xs;->A04:LX/7Xs;

    const/4 v2, 0x3

    const-string v1, "consent_check"

    const-string v0, "CONSENT_CHECK"

    new-instance v6, LX/7Xs;

    invoke-direct {v6, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7Xs;->A05:LX/7Xs;

    const/4 v2, 0x4

    const-string v1, "inference_complete"

    const-string v0, "INFERENCE_COMPLETE"

    new-instance v7, LX/7Xs;

    invoke-direct {v7, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/7Xs;->A06:LX/7Xs;

    const/4 v2, 0x5

    const-string v1, "inference_start"

    const-string v0, "INFERENCE_START"

    new-instance v8, LX/7Xs;

    invoke-direct {v8, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7Xs;->A07:LX/7Xs;

    const/4 v2, 0x6

    const-string/jumbo v1, "scf_init_complete"

    const-string v0, "SCF_INIT_COMPLETE"

    new-instance v9, LX/7Xs;

    invoke-direct {v9, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/7Xs;->A08:LX/7Xs;

    const/4 v2, 0x7

    const-string/jumbo v1, "scf_init_start"

    const-string v0, "SCF_INIT_START"

    new-instance v10, LX/7Xs;

    invoke-direct {v10, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/7Xs;->A09:LX/7Xs;

    const/16 v2, 0x8

    const-string/jumbo v1, "server_risky_thread_signal"

    const-string v0, "SERVER_RISKY_THREAD_SIGNAL"

    new-instance v11, LX/7Xs;

    invoke-direct {v11, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/7Xs;->A0A:LX/7Xs;

    const/16 v2, 0x9

    const-string/jumbo v1, "server_sync_complete"

    const-string v0, "SERVER_SYNC_COMPLETE"

    new-instance v12, LX/7Xs;

    invoke-direct {v12, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/7Xs;->A0B:LX/7Xs;

    const/16 v2, 0xa

    const-string/jumbo v1, "server_sync_failed"

    const-string v0, "SERVER_SYNC_FAILED"

    new-instance v13, LX/7Xs;

    invoke-direct {v13, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/7Xs;->A0C:LX/7Xs;

    const/16 v2, 0xb

    const-string/jumbo v1, "server_sync_start"

    const-string v0, "SERVER_SYNC_START"

    new-instance v14, LX/7Xs;

    invoke-direct {v14, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/7Xs;->A0D:LX/7Xs;

    const/16 v2, 0xc

    const-string/jumbo v1, "settings_impression"

    const-string v0, "SETTINGS_IMPRESSION"

    new-instance v15, LX/7Xs;

    invoke-direct {v15, v0, v2, v1}, LX/7Xs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/7Xs;->A0E:LX/7Xs;

    filled-new-array/range {v3 .. v15}, [LX/7Xs;

    move-result-object v0

    sput-object v0, LX/7Xs;->A01:[LX/7Xs;

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

    iput-object p3, p0, LX/7Xs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Xs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/7Xs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Xs;

    return-object v0
.end method

.method public static values()[LX/7Xs;
    .locals 1

    sget-object v0, LX/7Xs;->A01:[LX/7Xs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Xs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Xs;->A00:Ljava/lang/String;

    return-object v0
.end method
