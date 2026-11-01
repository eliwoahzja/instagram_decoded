.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTabUserOptionTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "ADD_TO_HOMESCREEN"

    const-string v1, "BADGE_HIDING"

    const-string v2, "BADGE_UNHIDING"

    const-string v3, "EMPLOYEE_SETTINGS"

    const-string v4, "FB4A_BOTTOM_TABS_OVERRIDE"

    const-string v5, "SHORTCUT_SETTINGS_LINK"

    const-string v6, "SWITCH_TO_FEED"

    const-string v7, "SWITCH_TO_REELS"

    const-string v8, "TAB_HIDING"

    const-string v9, "TAB_PINNING"

    const-string v10, "TAB_UNPINNING"

    const-string v11, "WAIST"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTabUserOptionTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTabUserOptionTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
