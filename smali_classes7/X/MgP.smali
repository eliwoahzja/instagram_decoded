.class public final enum LX/MgP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MgP;

.field public static final enum A02:LX/MgP;

.field public static final enum A03:LX/MgP;

.field public static final enum A04:LX/MgP;

.field public static final enum A05:LX/MgP;

.field public static final enum A06:LX/MgP;

.field public static final enum A07:LX/MgP;

.field public static final enum A08:LX/MgP;

.field public static final enum A09:LX/MgP;

.field public static final enum A0A:LX/MgP;

.field public static final enum A0B:LX/MgP;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "VOICEOVER"

    const/4 v0, 0x0

    new-instance v2, LX/MgP;

    invoke-direct {v2, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MgP;->A0A:LX/MgP;

    const-string v1, "VOLUME"

    const/4 v0, 0x1

    new-instance v3, LX/MgP;

    invoke-direct {v3, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MgP;->A0B:LX/MgP;

    const-string v1, "REORDER"

    const/4 v0, 0x2

    new-instance v4, LX/MgP;

    invoke-direct {v4, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MgP;->A06:LX/MgP;

    const-string v1, "COLOR_FILTER"

    const/4 v0, 0x3

    new-instance v5, LX/MgP;

    invoke-direct {v5, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MgP;->A05:LX/MgP;

    const-string v1, "CLIP_LEVEL_EDIT"

    const/4 v0, 0x4

    new-instance v6, LX/MgP;

    invoke-direct {v6, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/MgP;->A04:LX/MgP;

    const-string v1, "AUDIO_SELECT"

    const/4 v0, 0x5

    new-instance v7, LX/MgP;

    invoke-direct {v7, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/MgP;->A02:LX/MgP;

    const-string v1, "SUGGESTED_FIXES"

    const/4 v0, 0x6

    new-instance v8, LX/MgP;

    invoke-direct {v8, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/MgP;->A08:LX/MgP;

    const-string v1, "TEXT_SELECT"

    const/4 v0, 0x7

    new-instance v9, LX/MgP;

    invoke-direct {v9, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/MgP;->A09:LX/MgP;

    const-string v1, "CAPTION_SELECT"

    const/16 v0, 0x8

    new-instance v10, LX/MgP;

    invoke-direct {v10, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/MgP;->A03:LX/MgP;

    const-string v1, "STICKER_SELECT"

    const/16 v0, 0x9

    new-instance v11, LX/MgP;

    invoke-direct {v11, v1, v0}, LX/MgP;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/MgP;->A07:LX/MgP;

    filled-new-array/range {v2 .. v11}, [LX/MgP;

    move-result-object v1

    sput-object v1, LX/MgP;->A01:[LX/MgP;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgP;
    .locals 1

    const-class v0, LX/MgP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgP;

    return-object v0
.end method

.method public static values()[LX/MgP;
    .locals 1

    sget-object v0, LX/MgP;->A01:[LX/MgP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgP;

    return-object v0
.end method
