.class public final enum LX/VJc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VJc;

.field public static final enum A02:LX/VJc;

.field public static final enum A03:LX/VJc;

.field public static final enum A04:LX/VJc;

.field public static final enum A05:LX/VJc;

.field public static final enum A06:LX/VJc;

.field public static final enum A07:LX/VJc;

.field public static final enum A08:LX/VJc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "AUDIO"

    const/4 v0, 0x0

    new-instance v2, LX/VJc;

    invoke-direct {v2, v1, v0}, LX/VJc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VJc;->A02:LX/VJc;

    const-string v1, "DRAWABLE"

    const/4 v0, 0x1

    new-instance v3, LX/VJc;

    invoke-direct {v3, v1, v0}, LX/VJc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VJc;->A05:LX/VJc;

    const-string v1, "LABEL"

    const/4 v0, 0x2

    new-instance v4, LX/VJc;

    invoke-direct {v4, v1, v0}, LX/VJc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VJc;->A07:LX/VJc;

    const-string v1, "MEDIA_SEGMENT"

    const/4 v0, 0x3

    new-instance v5, LX/VJc;

    invoke-direct {v5, v1, v0}, LX/VJc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VJc;->A08:LX/VJc;

    const-string v1, "GHOST"

    const/4 v0, 0x4

    new-instance v6, LX/VJc;

    invoke-direct {v6, v1, v0}, LX/VJc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VJc;->A06:LX/VJc;

    const-string v1, "AUDIO_ADJUST"

    const/4 v0, 0x5

    new-instance v7, LX/VJc;

    invoke-direct {v7, v1, v0}, LX/VJc;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VJc;->A03:LX/VJc;

    const-string v1, "BASE_SEGMENT_ADJUST"

    const/4 v0, 0x6

    new-instance v8, LX/VJc;

    invoke-direct {v8, v1, v0}, LX/VJc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VJc;->A04:LX/VJc;

    filled-new-array/range {v2 .. v8}, [LX/VJc;

    move-result-object v0

    sput-object v0, LX/VJc;->A01:[LX/VJc;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VJc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJc;
    .locals 1

    const-class v0, LX/VJc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJc;

    return-object v0
.end method

.method public static values()[LX/VJc;
    .locals 1

    sget-object v0, LX/VJc;->A01:[LX/VJc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJc;

    return-object v0
.end method
