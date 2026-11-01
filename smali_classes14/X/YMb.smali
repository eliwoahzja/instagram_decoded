.class public abstract LX/YMb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "ifr_sheet_post_preview"

    const-string v1, "ifr_sheet_author"

    const-string v0, "ifr_sheet_social_proof"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YMb;->A00:Ljava/util/Set;

    const-string v0, "groups_post_card"

    const-string v1, "marketplace_post_card"

    const-string v2, "creator_post_card"

    const-string v3, "creator_post_card_sp_title_top"

    const-string v4, "creator_post_card__sp_title_bottom"

    const-string v5, "creator_post_card_carousel"

    const-string v6, "creator_post_card_with_comments"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YMb;->A01:Ljava/util/Set;

    return-void
.end method
