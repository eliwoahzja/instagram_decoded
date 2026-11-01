.class public final enum LX/enC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/enC;

.field public static final enum A02:LX/enC;

.field public static final enum A03:LX/enC;

.field public static final enum A04:LX/enC;

.field public static final enum A05:LX/enC;

.field public static final enum A06:LX/enC;

.field public static final enum A07:LX/enC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "ai_sticker_pack"

    const-string v0, "AI_STICKER_PACK"

    new-instance v3, LX/enC;

    invoke-direct {v3, v0, v2, v1}, LX/enC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/enC;->A02:LX/enC;

    const/4 v2, 0x1

    const-string v1, "riff"

    const-string v0, "RIFF"

    new-instance v4, LX/enC;

    invoke-direct {v4, v0, v2, v1}, LX/enC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/enC;->A06:LX/enC;

    const/4 v2, 0x2

    const-string v1, "sticker_anything"

    const-string v0, "STICKER_ANYTHING"

    new-instance v5, LX/enC;

    invoke-direct {v5, v0, v2, v1}, LX/enC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/enC;->A07:LX/enC;

    const/4 v2, 0x3

    const-string v1, "restyle_plus_plus"

    const-string v0, "RESTYLE_PLUS_PLUS"

    new-instance v6, LX/enC;

    invoke-direct {v6, v0, v2, v1}, LX/enC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/enC;->A05:LX/enC;

    const/4 v2, 0x4

    const-string v1, "direct_ai_sticker_pack"

    const-string v0, "DIRECT_AI_STICKER_PACK"

    new-instance v7, LX/enC;

    invoke-direct {v7, v0, v2, v1}, LX/enC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/enC;->A03:LX/enC;

    const/4 v2, 0x5

    const-string v1, "direct_ai_sticker_pack_cutout"

    const-string v0, "DIRECT_AI_STICKER_PACK_CUTOUT"

    new-instance v8, LX/enC;

    invoke-direct {v8, v0, v2, v1}, LX/enC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/enC;->A04:LX/enC;

    const/4 v2, 0x6

    const-string v1, "camera_reaction"

    const-string v0, "CAMERA_REACTION"

    new-instance v9, LX/enC;

    invoke-direct {v9, v0, v2, v1}, LX/enC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/enC;

    move-result-object v0

    sput-object v0, LX/enC;->A01:[LX/enC;

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

    iput-object p3, p0, LX/enC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/enC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/enC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/enC;

    return-object v0
.end method

.method public static values()[LX/enC;
    .locals 1

    sget-object v0, LX/enC;->A01:[LX/enC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/enC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/enC;->A00:Ljava/lang/String;

    return-object v0
.end method
