.class public abstract LX/JJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z

.field public static volatile A01:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v0, LX/JJy;->A01:Z

    if-nez v0, :cond_4

    sput-boolean v5, LX/JJy;->A01:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const v0, 0x7f0e03de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v1, v2, v3, v0}, LX/116;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8114470034685bL    # 3.0402000083349935E-306

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0686

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, LX/116;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    :cond_0
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81144700996863L    # 3.040200012520967E-306

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81144700d36875L    # 3.0402000149248015E-306

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e04a4

    if-eqz v1, :cond_1

    const v0, 0x7f0e04a5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/116;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    :cond_2
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81144700eb6879L    # 3.0402000159194896E-306

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e1568

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v3, v1}, LX/116;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const v0, 0x7f0e050e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/116;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const v0, 0x7f0e050f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/116;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    :cond_3
    const/4 v10, 0x2

    new-instance v5, LX/0UX;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v5 .. v10}, LX/0UX;-><init>(IIIII)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fu7;

    invoke-direct {v0, p0, v5, v2}, LX/Fu7;-><init>(Landroid/content/Context;LX/0UX;Ljava/util/HashMap;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_4
    return-void
.end method
