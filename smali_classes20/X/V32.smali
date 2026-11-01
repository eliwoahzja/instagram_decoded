.class public final LX/V32;
.super LX/3gC;
.source ""

# interfaces
.implements LX/GPz;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A00(LX/3gC;)LX/V32;
    .locals 1

    iget-object p0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V32;

    invoke-direct {v0, p0}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
