.class public final LX/iJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idC;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/idC;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/idC;->A00:LX/V2d;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x5839cc8b

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/UWG;

    invoke-direct {v6, v0}, LX/UWG;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/UWE;

    invoke-virtual {v6, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/UUe;

    invoke-direct {v1, v0}, LX/UUe;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/eOS;->A00:LX/eOS;

    invoke-virtual {v0, v1}, LX/eOS;->A02(LX/UUe;)LX/iMA;

    move-result-object v3

    const/16 v0, 0x201

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/UVx;

    invoke-virtual {v6, v0, v1}, LX/3gC;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, 0x59d1ff44

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UTF;

    invoke-direct {v0, v1}, LX/UTF;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/cQV;->A00(LX/UTF;)LX/iLV;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/avF;->A04:LX/avF;

    const-string v0, "media_horizontal_alignment"

    invoke-virtual {v6, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/ave;->A04:LX/ave;

    const-string v0, "media_vertical_alignment"

    invoke-virtual {v6, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/b1U;->A05:LX/b1U;

    const-string v0, "media_shape"

    invoke-virtual {v6, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CIRCLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/iLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/iLJ;->A00:LX/iMA;

    iput-object v2, v1, LX/iLJ;->A01:LX/iLV;

    iput-object v4, v1, LX/iLJ;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/iLJ;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/iLJ;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/iLV;->CGh()Z

    move-result v0

    iput-boolean v0, v1, LX/iLJ;->A05:Z

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const-string v0, "VERTICAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v0, "CENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/iLJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/iLJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
