.class public final LX/Y6Z;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kLc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BQ6()Ljava/lang/String;
    .locals 1

    const-string v0, "attachment_fbid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRX()LX/d4A;
    .locals 2

    sget-object v1, LX/d4A;->A08:LX/d4A;

    const/16 v0, 0x6bf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d4A;

    return-object v0
.end method
