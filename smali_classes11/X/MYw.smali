.class public final enum LX/MYw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MYw;

.field public static final enum A02:LX/MYw;

.field public static final enum A03:LX/MYw;

.field public static final enum A04:LX/MYw;

.field public static final enum A05:LX/MYw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "music_gen_mustache_text_mimicry"

    const-string v0, "MUSIC_GEN_MUSTACHE_TEXT_MIMICRY"

    new-instance v6, LX/MYw;

    invoke-direct {v6, v0, v2, v1}, LX/MYw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MYw;->A02:LX/MYw;

    const/4 v2, 0x1

    const-string v1, "music_gen_overflow_menu"

    const-string v0, "MUSIC_GEN_OVERFLOW_MENU"

    new-instance v5, LX/MYw;

    invoke-direct {v5, v0, v2, v1}, LX/MYw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MYw;->A03:LX/MYw;

    const/4 v2, 0x2

    const-string v1, "music_gen_promo_banner"

    const-string v0, "MUSIC_GEN_PROMO_BANNER"

    new-instance v4, LX/MYw;

    invoke-direct {v4, v0, v2, v1}, LX/MYw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MYw;->A04:LX/MYw;

    const/4 v3, 0x3

    const-string v2, "text_studio_composer_button"

    const-string v1, "TEXT_STUDIO_COMPOSER_BUTTON"

    new-instance v0, LX/MYw;

    invoke-direct {v0, v1, v3, v2}, LX/MYw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MYw;->A05:LX/MYw;

    filled-new-array {v6, v5, v4, v0}, [LX/MYw;

    move-result-object v0

    sput-object v0, LX/MYw;->A01:[LX/MYw;

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

    iput-object p3, p0, LX/MYw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MYw;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MYw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MYw;

    return-object v0
.end method

.method public static values()[LX/MYw;
    .locals 1

    sget-object v0, LX/MYw;->A01:[LX/MYw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MYw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MYw;->A00:Ljava/lang/String;

    return-object v0
.end method
