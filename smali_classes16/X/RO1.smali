.class public abstract LX/RO1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "auraLastPublishedAudienceListId"

    const-string v1, "getAuraLastPublishedAudienceListId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/RO1;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/RO1;->A01:[LX/Lms;

    const/4 v1, 0x0

    const-string v0, "aura_last_published_audience_list_id"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/RO1;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/RO1;->A00:LX/Izl;

    sget-object v0, LX/RO1;->A01:[LX/Lms;

    invoke-static {p0, p1, v1, v0, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method
