.class public final LX/V5i;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kOY;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BTl()LX/kKw;
    .locals 2

    const-string v1, "background_video"

    const-class v0, LX/V5f;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKw;

    return-object v0
.end method

.method public final DlH()Ljava/lang/String;
    .locals 1

    const-string v0, "url_1024"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DlI()Ljava/lang/String;
    .locals 1

    const-string v0, "url_2048"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DlJ()Ljava/lang/String;
    .locals 1

    const-string v0, "url_480"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DlK()Ljava/lang/String;
    .locals 1

    const-string v0, "url_720"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
