.class public final LX/V3C;
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

.method public static A00(LX/3gC;Ljava/util/AbstractCollection;)V
    .locals 3

    sget-object v2, LX/kbQ;->A00:LX/kbQ;

    iget-object v1, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V3C;

    invoke-direct {v0, v1}, LX/V3C;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/kbQ;->A00(LX/V3C;)LX/gPP;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
