.class public abstract LX/JhB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/5z4;->A02:Lkotlin/enums/EnumEntries;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z4;

    iget-object v0, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/JhB;->A00:Ljava/util/Set;

    const-string v1, "IG_LINKS_IN_POST_META_SUBS_PERMANENT_UPSELL"

    const-string v0, "IG_LINKS_IN_REELS_META_SUBS_PERMANENT_UPSELL"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JhB;->A01:Ljava/util/Set;

    const-string v0, "IG_STORY_PHOTO_RESTYLE_QUOTA_BANNER"

    const-string v1, "IG_DIRECT_PHOTO_RESTYLE_QUOTA_BANNER"

    const-string v2, "IG_DIRECT_IMAGINE_QUOTA_BANNER"

    const-string v3, "IG_DIRECT_VOICE_EFFECTS_QUOTA_BANNER"

    const-string v4, "IG_STORY_TEXT_RESTYLE_QUOTA_BANNER"

    const-string v5, "IG_STORY_RESTYLE_CAROUSEL_QUOTA_BANNER"

    const-string v6, "IG_STORY_AI_EXPANDER_QUOTA_BANNER"

    const-string v7, "EDITS_VIDEO_RESTYLE_QUOTA_BANNER"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JhB;->A02:Ljava/util/Set;

    return-void
.end method
