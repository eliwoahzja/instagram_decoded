.class public abstract LX/CjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/28b;Ljava/lang/String;II)LX/7nc;
    .locals 9

    move-object v4, p5

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez p5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t generate prefetch resource for unknown tabMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v4, "profile_fan_club_grid"

    goto :goto_0

    :cond_1
    const-string v4, "profile_media_grid"

    goto :goto_0

    :cond_2
    const-string v4, "profile_tagged_media_photos_of_you"

    :cond_3
    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p4, LX/28b;->A01:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/28f;

    invoke-direct {v2, v1, v0}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    iput-object v6, v2, LX/28f;->A01:Ljava/lang/Integer;

    iput-object p4, v2, LX/28f;->A00:LX/28b;

    iput-object v4, v2, LX/28f;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object v3, p0

    move-object v4, p2

    if-ne v6, v0, :cond_4

    sget-object p0, LX/6mY;->A01:LX/6mY;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p4

    move-object p1, v3

    move p5, v8

    invoke-virtual/range {p0 .. p5}, LX/6mY;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6nI;

    move-result-object v1

    :goto_1
    new-instance v0, LX/7nc;

    invoke-direct {v0, v1, v2}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    return-object v0

    :cond_4
    invoke-static {p3}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v5

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move p0, v8

    invoke-static/range {v3 .. v9}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v1

    goto :goto_1
.end method
