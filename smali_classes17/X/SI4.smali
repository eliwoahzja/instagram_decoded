.class public final LX/SI4;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kKg;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final ATb()LX/kO1;
    .locals 2

    iget-object v1, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/SH1;

    invoke-direct {v0, v1}, LX/SH1;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
