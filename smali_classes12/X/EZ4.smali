.class public final LX/EZ4;
.super LX/3gC;
.source ""

# interfaces
.implements LX/a0l;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final CQS()LX/QNE;
    .locals 2

    sget-object v1, LX/QNE;->A0G:LX/QNE;

    const-string v0, "instagram_position"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNE;

    return-object v0
.end method

.method public final CzH()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "preview_info"

    const-class v0, LX/EZ3;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
