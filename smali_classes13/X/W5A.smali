.class public abstract LX/W5A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "savePostedPhotos"

    const-string v1, "getSavePostedPhotos(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/W5A;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/W5A;->A01:[LX/Lms;

    const-string v0, "save_posted_photos"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/W5A;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/W5A;->A00:LX/Izl;

    sget-object v0, LX/W5A;->A01:[LX/Lms;

    invoke-static {p0, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method
