.class public final LX/SL0;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kLS;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final DpW()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "videos"

    const-class v0, LX/SK8;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
