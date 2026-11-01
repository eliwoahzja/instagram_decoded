.class public final enum LX/VLH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VLH;

.field public static final enum A03:LX/VLH;

.field public static final enum A04:LX/VLH;

.field public static final enum A05:LX/VLH;

.field public static final enum A06:LX/VLH;

.field public static final enum A07:LX/VLH;

.field public static final enum A08:LX/VLH;

.field public static final enum A09:LX/VLH;

.field public static final enum A0A:LX/VLH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "EMPTY_SPACE"

    const/4 v0, 0x0

    new-instance v2, LX/VLH;

    invoke-direct {v2, v1, v0, v0}, LX/VLH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/VLH;->A05:LX/VLH;

    const-string v1, "TIMED_ELEMENT"

    const/4 v0, 0x1

    new-instance v3, LX/VLH;

    invoke-direct {v3, v1, v0, v0}, LX/VLH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/VLH;->A09:LX/VLH;

    const-string v1, "INTERACTIVE_ELEMENT"

    const/4 v0, 0x2

    new-instance v4, LX/VLH;

    invoke-direct {v4, v1, v0, v0}, LX/VLH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/VLH;->A06:LX/VLH;

    const-string v1, "SIDE_PADDING"

    const/4 v0, 0x3

    new-instance v5, LX/VLH;

    invoke-direct {v5, v1, v0, v0}, LX/VLH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/VLH;->A08:LX/VLH;

    const-string v1, "VIDEO_OVERLAY"

    const/4 v0, 0x4

    new-instance v6, LX/VLH;

    invoke-direct {v6, v1, v0, v0}, LX/VLH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/VLH;->A0A:LX/VLH;

    const-string v1, "AUDIO_TRACK"

    const/4 v0, 0x5

    new-instance v7, LX/VLH;

    invoke-direct {v7, v1, v0, v0}, LX/VLH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/VLH;->A03:LX/VLH;

    const-string v1, "OVERLAY_PLACEHOLDER"

    const/4 v0, 0x6

    new-instance v8, LX/VLH;

    invoke-direct {v8, v1, v0, v0}, LX/VLH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/VLH;->A07:LX/VLH;

    const-string v1, "CUTOUT_PLACEHOLDER"

    const/4 v0, 0x7

    new-instance v9, LX/VLH;

    invoke-direct {v9, v1, v0, v0}, LX/VLH;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/VLH;->A04:LX/VLH;

    filled-new-array/range {v2 .. v9}, [LX/VLH;

    move-result-object v0

    sput-object v0, LX/VLH;->A02:[LX/VLH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VLH;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLH;
    .locals 1

    const-class v0, LX/VLH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLH;

    return-object v0
.end method

.method public static values()[LX/VLH;
    .locals 1

    sget-object v0, LX/VLH;->A02:[LX/VLH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLH;

    return-object v0
.end method
