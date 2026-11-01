.class public final enum LX/VJg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VJg;

.field public static final enum A02:LX/VJg;

.field public static final enum A03:LX/VJg;

.field public static final enum A04:LX/VJg;

.field public static final enum A05:LX/VJg;

.field public static final enum A06:LX/VJg;

.field public static final enum A07:LX/VJg;

.field public static final enum A08:LX/VJg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/VJg;

    invoke-direct {v2, v1, v0}, LX/VJg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VJg;->A03:LX/VJg;

    const-string v1, "VIDEO_TRACK"

    const/4 v0, 0x1

    new-instance v3, LX/VJg;

    invoke-direct {v3, v1, v0}, LX/VJg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VJg;->A07:LX/VJg;

    const-string v1, "AUDIO_TRACK"

    const/4 v0, 0x2

    new-instance v4, LX/VJg;

    invoke-direct {v4, v1, v0}, LX/VJg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VJg;->A02:LX/VJg;

    const-string v1, "VOICEOVER_TRACK"

    const/4 v0, 0x3

    new-instance v5, LX/VJg;

    invoke-direct {v5, v1, v0}, LX/VJg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VJg;->A08:LX/VJg;

    const-string v1, "TIME_MARKER_TRACK"

    const/4 v0, 0x4

    new-instance v6, LX/VJg;

    invoke-direct {v6, v1, v0}, LX/VJg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VJg;->A05:LX/VJg;

    const-string v1, "TIMED_ELEMENTS_TRACK"

    const/4 v0, 0x5

    new-instance v7, LX/VJg;

    invoke-direct {v7, v1, v0}, LX/VJg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VJg;->A04:LX/VJg;

    const-string v1, "VIDEO_OVERLAY_TRACK"

    const/4 v0, 0x6

    new-instance v8, LX/VJg;

    invoke-direct {v8, v1, v0}, LX/VJg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VJg;->A06:LX/VJg;

    filled-new-array/range {v2 .. v8}, [LX/VJg;

    move-result-object v0

    sput-object v0, LX/VJg;->A01:[LX/VJg;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VJg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJg;
    .locals 1

    const-class v0, LX/VJg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJg;

    return-object v0
.end method

.method public static values()[LX/VJg;
    .locals 1

    sget-object v0, LX/VJg;->A01:[LX/VJg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJg;

    return-object v0
.end method
