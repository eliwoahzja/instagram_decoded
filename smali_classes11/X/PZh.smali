.class public abstract LX/PZh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "earlyAccessPillAnimationCount"

    const-string v1, "getEarlyAccessPillAnimationCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v0, LX/PZh;

    invoke-static {v0, v2, v1, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/PZh;->A01:[LX/Lms;

    const-string v0, "early_access_pill_animation_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/PZh;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/PZh;->A00:LX/Izl;

    sget-object v0, LX/PZh;->A01:[LX/Lms;

    invoke-static {p0, v1, v0, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0
.end method
