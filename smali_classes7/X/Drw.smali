.class public final LX/Drw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "campfireLastUsedIsHidden"

    const-string v0, "getCampfireLastUsedIsHidden$fbandroid_java_com_instagram_hallpass_util_util(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v6, LX/Drw;

    new-instance v5, LX/4hl;

    invoke-direct {v5, v6, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "campfireLastUsedIsRecentlyJoined"

    const-string v0, "getCampfireLastUsedIsRecentlyJoined$fbandroid_java_com_instagram_hallpass_util_util(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v4, LX/4hl;

    invoke-direct {v4, v6, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "campfireLastUsedSchoolType"

    const-string v0, "getCampfireLastUsedSchoolType$fbandroid_java_com_instagram_hallpass_util_util(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v3, LX/4hl;

    invoke-direct {v3, v6, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campfireLastUsedSchoolRole"

    const-string v1, "getCampfireLastUsedSchoolRole$fbandroid_java_com_instagram_hallpass_util_util(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v6, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v4, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Drw;->A00:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Dry;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/Jk1;

    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Dry;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dry;

    return-object v0
.end method
