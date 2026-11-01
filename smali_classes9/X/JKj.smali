.class public abstract LX/JKj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "hasTappedGroupProfileProfileMenuOption"

    const-string v1, "getHasTappedGroupProfileProfileMenuOption(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/JKj;

    invoke-static {v0, v2, v1, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/JKj;->A01:[LX/Lms;

    const-string v0, "group_profile_has_tapped_profile_menu_option"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JKj;->A00:LX/Izl;

    return-void
.end method
