.class public final LX/SC2;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kKT;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final ATa()LX/kRj;
    .locals 2

    iget-object v1, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/SEV;

    invoke-direct {v0, v1}, LX/SEV;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
