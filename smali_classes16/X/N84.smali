.class public abstract LX/N84;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "searchNullStateSearchSessionContext"

    const-string v1, "getSearchNullStateSearchSessionContext(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/N84;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/N84;->A01:[LX/Lms;

    const/4 v1, 0x0

    const-string v0, "preference_search_null_state_search_session_context"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/N84;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/N84;->A00:LX/Izl;

    sget-object v0, LX/N84;->A01:[LX/Lms;

    invoke-static {p0, p1, v1, v0, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method
