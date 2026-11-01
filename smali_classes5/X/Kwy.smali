.class public abstract LX/Kwy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "hasTappedOnExternalSharingOverflowUserEducation"

    const-string v2, "getHasTappedOnExternalSharingOverflowUserEducation(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/Kwy;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Kwy;->A01:[LX/Lms;

    const-string v0, "has_tapped_on_external_sharing_overflow_user_education"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Kwy;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Kwy;->A00:LX/Izl;

    sget-object v0, LX/Kwy;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
