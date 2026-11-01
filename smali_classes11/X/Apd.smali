.class public final enum LX/Apd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Apd;

.field public static final enum A02:LX/Apd;

.field public static final enum A03:LX/Apd;

.field public static final enum A04:LX/Apd;

.field public static final enum A05:LX/Apd;

.field public static final enum A06:LX/Apd;

.field public static final enum A07:LX/Apd;

.field public static final enum A08:LX/Apd;

.field public static final enum A09:LX/Apd;

.field public static final enum A0A:LX/Apd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "create_cutout"

    const-string v0, "CREATE_CUTOUT"

    new-instance v3, LX/Apd;

    invoke-direct {v3, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Apd;->A02:LX/Apd;

    const/4 v2, 0x1

    const-string v1, "forward_content"

    const-string v0, "FORWARD_CONTENT"

    new-instance v4, LX/Apd;

    invoke-direct {v4, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Apd;->A03:LX/Apd;

    const/4 v2, 0x2

    const-string v1, "music_gen"

    const-string v0, "MUSIC_GEN"

    new-instance v5, LX/Apd;

    invoke-direct {v5, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Apd;->A04:LX/Apd;

    const/4 v2, 0x3

    const-string v1, "music_gen_share_to_story"

    const-string v0, "MUSIC_GEN_SHARE_TO_STORY"

    new-instance v6, LX/Apd;

    invoke-direct {v6, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Apd;->A05:LX/Apd;

    const/4 v2, 0x4

    const-string v1, "restyle_content"

    const-string v0, "RESTYLE_CONTENT"

    new-instance v7, LX/Apd;

    invoke-direct {v7, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Apd;->A06:LX/Apd;

    const/4 v2, 0x5

    const-string v1, "restyle_plus_plus"

    const-string v0, "RESYLE_PLUS_PLUS"

    new-instance v8, LX/Apd;

    invoke-direct {v8, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Apd;->A07:LX/Apd;

    const/4 v2, 0x6

    const-string v1, "save_content"

    const-string v0, "SAVE_CONTENT"

    new-instance v9, LX/Apd;

    invoke-direct {v9, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Apd;->A08:LX/Apd;

    const/4 v2, 0x7

    const-string v1, "set_theme_song"

    const-string v0, "SET_THEME_SONG"

    new-instance v10, LX/Apd;

    invoke-direct {v10, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Apd;->A09:LX/Apd;

    const/16 v2, 0x8

    const-string v1, "sticker_pack"

    const-string v0, "STICKER_PACK"

    new-instance v11, LX/Apd;

    invoke-direct {v11, v0, v2, v1}, LX/Apd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Apd;->A0A:LX/Apd;

    filled-new-array/range {v3 .. v11}, [LX/Apd;

    move-result-object v0

    sput-object v0, LX/Apd;->A01:[LX/Apd;

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

    iput-object p3, p0, LX/Apd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Apd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Apd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Apd;

    return-object v0
.end method

.method public static values()[LX/Apd;
    .locals 1

    sget-object v0, LX/Apd;->A01:[LX/Apd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Apd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Apd;->A00:Ljava/lang/String;

    return-object v0
.end method
