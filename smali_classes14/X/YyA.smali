.class public final LX/YyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F3M;

.field public A02:LX/ITB;

.field public A03:LX/Esp;

.field public A04:Z


# direct methods
.method public static final A00(LX/aJJ;LX/YyA;)LX/QW3;
    .locals 4

    instance-of v0, p0, LX/Tou;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/Tou;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/Tou;->A00:LX/lgh;

    :goto_0
    instance-of v0, v1, LX/QR6;

    if-eqz v0, :cond_1

    check-cast v1, LX/QR6;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/QR6;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/YyA;->A01:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(LX/aJJ;Z)LX/UDF;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/YyA;->A00(LX/aJJ;LX/YyA;)LX/QW3;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/YyA;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/QW3;->A06:Ljava/util/List;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, v1}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/YyA;->A02:LX/ITB;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v5

    const-string v3, "opacity_apply_to_track"

    const-string v4, "Toggle apply to track"

    const v6, 0x7f131705

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    new-instance v0, LX/UDF;

    invoke-direct/range {v0 .. v7}, LX/UDF;-><init>(LX/3Yb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0

    :cond_2
    return-object v1
.end method
