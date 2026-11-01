.class public final LX/SK7;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kLR;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final DaQ()Ljava/lang/String;
    .locals 1

    const-string v0, "text_body"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
