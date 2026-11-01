.class public final enum LX/AUA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/AUA;

.field public static final enum A02:LX/AUA;

.field public static final enum A03:LX/AUA;

.field public static final enum A04:LX/AUA;

.field public static final enum A05:LX/AUA;

.field public static final enum A06:LX/AUA;

.field public static final enum A07:LX/AUA;

.field public static final enum A08:LX/AUA;

.field public static final enum A09:LX/AUA;

.field public static final enum A0A:LX/AUA;

.field public static final enum A0B:LX/AUA;

.field public static final enum A0C:LX/AUA;

.field public static final enum A0D:LX/AUA;

.field public static final enum A0E:LX/AUA;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "XRAY_SCORES"

    const/4 v0, 0x0

    new-instance v2, LX/AUA;

    invoke-direct {v2, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/AUA;->A0E:LX/AUA;

    const-string v1, "CONCEPT_SCORES"

    const/4 v0, 0x1

    new-instance v3, LX/AUA;

    invoke-direct {v3, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/AUA;->A03:LX/AUA;

    const-string v1, "AESTHETICS_SCORES"

    const/4 v0, 0x2

    new-instance v4, LX/AUA;

    invoke-direct {v4, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/AUA;->A02:LX/AUA;

    const-string v1, "OFFENSIVE_SCORES"

    const/4 v0, 0x3

    new-instance v5, LX/AUA;

    invoke-direct {v5, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/AUA;->A08:LX/AUA;

    const-string v1, "OCCLUSION"

    const/4 v0, 0x4

    new-instance v6, LX/AUA;

    invoke-direct {v6, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/AUA;->A07:LX/AUA;

    const-string v1, "EMBEDDINGS"

    const/4 v0, 0x5

    new-instance v7, LX/AUA;

    invoke-direct {v7, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/AUA;->A05:LX/AUA;

    const-string v1, "VISUAL_EMBEDDINGS"

    const/4 v0, 0x6

    new-instance v8, LX/AUA;

    invoke-direct {v8, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/AUA;->A0D:LX/AUA;

    const-string v1, "TOPICS_SCORES"

    const/4 v0, 0x7

    new-instance v9, LX/AUA;

    invoke-direct {v9, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/AUA;->A0B:LX/AUA;

    const-string v1, "SUBTOPICS_SCORES"

    const/16 v0, 0x8

    new-instance v10, LX/AUA;

    invoke-direct {v10, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/AUA;->A0A:LX/AUA;

    const-string v1, "KEYWORDS_SCORES"

    const/16 v0, 0x9

    new-instance v11, LX/AUA;

    invoke-direct {v11, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/AUA;->A06:LX/AUA;

    const-string v1, "SAM3_EFFECTS_SCORES"

    const/16 v0, 0xa

    new-instance v12, LX/AUA;

    invoke-direct {v12, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/AUA;->A09:LX/AUA;

    const-string v1, "DISTASTE_SCORES"

    const/16 v0, 0xb

    new-instance v13, LX/AUA;

    invoke-direct {v13, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/AUA;->A04:LX/AUA;

    const-string v1, "VIBES_SCORES"

    const/16 v0, 0xc

    new-instance v14, LX/AUA;

    invoke-direct {v14, v1, v0}, LX/AUA;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/AUA;->A0C:LX/AUA;

    filled-new-array/range {v2 .. v14}, [LX/AUA;

    move-result-object v1

    sput-object v1, LX/AUA;->A01:[LX/AUA;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/AUA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AUA;
    .locals 1

    const-class v0, LX/AUA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AUA;

    return-object v0
.end method

.method public static values()[LX/AUA;
    .locals 1

    sget-object v0, LX/AUA;->A01:[LX/AUA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AUA;

    return-object v0
.end method
