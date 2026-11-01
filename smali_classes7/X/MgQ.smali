.class public final enum LX/MgQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MgQ;

.field public static final enum A02:LX/MgQ;

.field public static final enum A03:LX/MgQ;

.field public static final enum A04:LX/MgQ;

.field public static final enum A05:LX/MgQ;

.field public static final enum A06:LX/MgQ;

.field public static final enum A07:LX/MgQ;

.field public static final enum A08:LX/MgQ;

.field public static final enum A09:LX/MgQ;

.field public static final enum A0A:LX/MgQ;

.field public static final enum A0B:LX/MgQ;

.field public static final enum A0C:LX/MgQ;

.field public static final enum A0D:LX/MgQ;

.field public static final enum A0E:LX/MgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "AI_EDIT"

    const/4 v0, 0x0

    new-instance v2, LX/MgQ;

    invoke-direct {v2, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MgQ;->A03:LX/MgQ;

    const-string v1, "AI_ERASER"

    const/4 v0, 0x1

    new-instance v3, LX/MgQ;

    invoke-direct {v3, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MgQ;->A05:LX/MgQ;

    const-string v1, "AI_EFFECTS"

    const/4 v0, 0x2

    new-instance v4, LX/MgQ;

    invoke-direct {v4, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MgQ;->A04:LX/MgQ;

    const-string v1, "AI_EXPANDER"

    const/4 v0, 0x3

    new-instance v5, LX/MgQ;

    invoke-direct {v5, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MgQ;->A06:LX/MgQ;

    const-string v1, "AI_BACKGROUND"

    const/4 v0, 0x4

    new-instance v6, LX/MgQ;

    invoke-direct {v6, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/MgQ;->A02:LX/MgQ;

    const-string v1, "AI_V2V_RESTYLE"

    const/4 v0, 0x5

    new-instance v7, LX/MgQ;

    invoke-direct {v7, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/MgQ;->A0A:LX/MgQ;

    const-string v1, "AI_FONTS"

    const/4 v0, 0x6

    new-instance v8, LX/MgQ;

    invoke-direct {v8, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/MgQ;->A07:LX/MgQ;

    const-string v1, "LIPSYNC"

    const/4 v0, 0x7

    new-instance v9, LX/MgQ;

    invoke-direct {v9, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/MgQ;->A0C:LX/MgQ;

    const-string v1, "AI_VOICES"

    const/16 v0, 0x8

    new-instance v10, LX/MgQ;

    invoke-direct {v10, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/MgQ;->A0B:LX/MgQ;

    const-string v1, "VOICEOVER"

    const/16 v0, 0x9

    new-instance v11, LX/MgQ;

    invoke-direct {v11, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/MgQ;->A0E:LX/MgQ;

    const-string v1, "AI_TRANSITIONS"

    const/16 v0, 0xa

    new-instance v12, LX/MgQ;

    invoke-direct {v12, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/MgQ;->A08:LX/MgQ;

    const-string v1, "AI_TRANSITIONS_LIGHTWEIGHT"

    const/16 v0, 0xb

    new-instance v13, LX/MgQ;

    invoke-direct {v13, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/MgQ;->A09:LX/MgQ;

    const-string v1, "MUSIC_GEN"

    const/16 v0, 0xc

    new-instance v14, LX/MgQ;

    invoke-direct {v14, v1, v0}, LX/MgQ;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/MgQ;->A0D:LX/MgQ;

    filled-new-array/range {v2 .. v14}, [LX/MgQ;

    move-result-object v1

    sput-object v1, LX/MgQ;->A01:[LX/MgQ;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgQ;
    .locals 1

    const-class v0, LX/MgQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgQ;

    return-object v0
.end method

.method public static values()[LX/MgQ;
    .locals 1

    sget-object v0, LX/MgQ;->A01:[LX/MgQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgQ;

    return-object v0
.end method
