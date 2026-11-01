.class public final LX/Y7a;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kLf;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BPY()LX/kOT;
    .locals 2

    const-string v1, "as_xdt_user_dict"

    const-class v0, LX/Y7P;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kOT;

    return-object v0
.end method

.method public final CMs()Ljava/lang/String;
    .locals 1

    const-string v0, "igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
