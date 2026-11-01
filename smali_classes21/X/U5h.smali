.class public final LX/U5h;
.super LX/0tt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tt;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/U5h;
    .locals 3

    const-string v2, "LOCATION_FOREGROUND"

    new-instance v1, LX/U5h;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/16 v0, 0x161

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_type"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_status"

    invoke-virtual {v1, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
