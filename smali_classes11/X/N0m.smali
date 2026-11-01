.class public final enum LX/N0m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/N0m;

.field public static final enum A02:LX/N0m;

.field public static final enum A03:LX/N0m;

.field public static final enum A04:LX/N0m;

.field public static final enum A05:LX/N0m;

.field public static final enum A06:LX/N0m;

.field public static final enum A07:LX/N0m;

.field public static final enum A08:LX/N0m;

.field public static final enum A09:LX/N0m;

.field public static final enum A0A:LX/N0m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "clips_reshare_no_edits_check"

    const-string v0, "CLIPS_RESHARE_NO_EDITS_CHECK"

    new-instance v3, LX/N0m;

    invoke-direct {v3, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/N0m;->A02:LX/N0m;

    const/4 v2, 0x1

    const-string v1, "emoji_tapped"

    const-string v0, "EMOJI_TAPPED"

    new-instance v4, LX/N0m;

    invoke-direct {v4, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/N0m;->A03:LX/N0m;

    const/4 v2, 0x2

    const-string v1, "fail"

    const-string v0, "FAIL"

    new-instance v5, LX/N0m;

    invoke-direct {v5, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/N0m;->A04:LX/N0m;

    const/4 v2, 0x3

    const-string v1, "ig_live_p1k_phase_2_dialog"

    const-string v0, "IG_LIVE_P1K_PHASE_2_DIALOG"

    new-instance v6, LX/N0m;

    invoke-direct {v6, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/N0m;->A05:LX/N0m;

    const/4 v2, 0x4

    const-string v1, "skin_tone_picker_opened"

    const-string v0, "SKIN_TONE_PICKER_OPENED"

    new-instance v7, LX/N0m;

    invoke-direct {v7, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/N0m;->A06:LX/N0m;

    const/4 v2, 0x5

    const-string v1, "skin_tone_selected"

    const-string v0, "SKIN_TONE_SELECTED"

    new-instance v8, LX/N0m;

    invoke-direct {v8, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/N0m;->A07:LX/N0m;

    const/4 v2, 0x6

    const-string v1, "success"

    const-string v0, "SUCCESS"

    new-instance v9, LX/N0m;

    invoke-direct {v9, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/N0m;->A08:LX/N0m;

    const/4 v2, 0x7

    const-string v1, "test_action"

    const-string v0, "TEST_ACTION"

    new-instance v10, LX/N0m;

    invoke-direct {v10, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/N0m;->A09:LX/N0m;

    const/16 v2, 0x8

    const-string v1, "tray_hidden"

    const-string v0, "TRAY_HIDDEN"

    new-instance v11, LX/N0m;

    invoke-direct {v11, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/N0m;->A0A:LX/N0m;

    const/16 v2, 0x9

    const-string v1, "tray_shown"

    const-string v0, "TRAY_SHOWN"

    new-instance v12, LX/N0m;

    invoke-direct {v12, v0, v2, v1}, LX/N0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/N0m;

    move-result-object v0

    sput-object v0, LX/N0m;->A01:[LX/N0m;

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

    iput-object p3, p0, LX/N0m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N0m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N0m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N0m;

    return-object v0
.end method

.method public static values()[LX/N0m;
    .locals 1

    sget-object v0, LX/N0m;->A01:[LX/N0m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N0m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N0m;->A00:Ljava/lang/String;

    return-object v0
.end method
