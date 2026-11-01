.class public final LX/Y8J;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kKa;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Clf()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "nodes"

    const-class v0, LX/Y7o;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
