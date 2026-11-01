.class public abstract LX/KOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaMetadataRetriever;I)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A01(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Bo8;LX/EZB;LX/9F0;)I
    .locals 13

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const v3, 0x266b5a71

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v4, v2, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :goto_0
    iget-object v2, p2, LX/Bo8;->A0u:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, p2, LX/Bo8;->A0a:LX/ZcM;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, p2, LX/Bo8;->A0n:LX/ZcN;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p2, LX/Bo8;->A1Z:Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, p2, LX/Bo8;->A0t:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/6fd;->A6e:LX/6fd;

    iget-object v2, p2, LX/Bo8;->A4J:LX/6fd;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v12, :cond_0

    const v0, 0x50f82d33

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, LX/MiW;->A00(LX/4zh;)LX/MiW;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p2, LX/Bo8;->A2T:Ljava/lang/String;

    const-string v0, "story_to_story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/6fd;->ACJ:LX/6fd;

    if-eq p0, v0, :cond_14

    if-eqz p4, :cond_4

    sget-object v0, LX/9F0;->A06:LX/LMl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Nph;->A03(LX/LMl;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/Nph;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/9F0;->A06:LX/LMl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/NoA;->A02(LX/LMl;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v1, LX/9F0;->A09:LX/LQi;

    const/4 v11, 0x2

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/LQi;->A09:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/16 v11, 0x139

    return v11

    :cond_4
    if-eqz v4, :cond_5

    const/16 v11, 0x1a

    return v11

    :cond_5
    sget-object v0, LX/6fd;->A8O:LX/6fd;

    if-eq p0, v0, :cond_11

    sget-object v0, LX/6fd;->A8M:LX/6fd;

    if-eq p0, v0, :cond_11

    sget-object v0, LX/6fd;->A8N:LX/6fd;

    if-eq p0, v0, :cond_11

    invoke-static {p0}, LX/Ffh;->A03(LX/6fd;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    return v11

    :cond_6
    sget-object v0, LX/6fd;->A62:LX/6fd;

    if-eq p0, v0, :cond_10

    sget-object v0, LX/6fd;->A61:LX/6fd;

    if-eq p0, v0, :cond_10

    sget-object v0, LX/6fd;->AC2:LX/6fd;

    if-eq p0, v0, :cond_10

    sget-object v0, LX/6fd;->A6E:LX/6fd;

    if-eq p0, v0, :cond_10

    if-nez v10, :cond_f

    if-nez v9, :cond_f

    if-nez v7, :cond_f

    if-eqz v6, :cond_7

    const/16 v11, 0x8

    return v11

    :cond_7
    sget-object v0, LX/6fd;->A8H:LX/6fd;

    if-ne p0, v0, :cond_8

    const/16 v11, 0x18

    return v11

    :cond_8
    sget-object v0, LX/6fd;->A7M:LX/6fd;

    if-ne p0, v0, :cond_9

    const/16 v11, 0x6c

    return v11

    :cond_9
    if-eqz v5, :cond_b

    sget-object v0, LX/6fd;->A0m:LX/6fd;

    if-ne p0, v0, :cond_a

    const/4 v11, 0x3

    return v11

    :cond_a
    const/16 v11, 0xa

    return v11

    :cond_b
    sget-object v0, LX/6fd;->A0X:LX/6fd;

    if-ne p0, v0, :cond_c

    const/16 v11, 0x20

    return v11

    :cond_c
    if-eqz v3, :cond_d

    return v1

    :cond_d
    if-eqz p3, :cond_15

    invoke-virtual/range {p3 .. p3}, LX/EZB;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v11, -0x1

    return v11

    :pswitch_1
    iget-object v0, p2, LX/Bo8;->A0l:LX/lEp;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/lEp;->A08:Z

    if-ne v0, v1, :cond_e

    const/16 v11, 0x21

    return v11

    :cond_e
    const/16 v11, 0x3d

    return v11

    :pswitch_2
    const/16 v11, 0x71

    return v11

    :pswitch_3
    const/16 v11, 0x3e

    return v11

    :pswitch_4
    const/16 v11, 0x70

    return v11

    :pswitch_5
    const/16 v11, 0x6d

    return v11

    :pswitch_6
    const/16 v11, 0x1f

    return v11

    :pswitch_7
    const/16 v11, 0x1c

    return v11

    :pswitch_8
    const/16 v11, 0x1d

    return v11

    :pswitch_9
    const/16 v11, 0x1b

    return v11

    :pswitch_a
    const/16 v11, 0x17

    return v11

    :pswitch_b
    const/16 v11, 0x15

    return v11

    :pswitch_c
    const/16 v11, 0x14

    return v11

    :pswitch_d
    const/16 v11, 0xf

    return v11

    :pswitch_e
    const/16 v11, 0xe

    return v11

    :pswitch_f
    const/4 v11, 0x6

    return v11

    :pswitch_10
    const/16 v11, 0x11

    return v11

    :pswitch_11
    const/16 v11, 0x16

    return v11

    :pswitch_12
    const/16 v11, 0xc

    return v11

    :pswitch_13
    const/16 v11, 0xb

    return v11

    :pswitch_14
    const/16 v11, 0x10

    return v11

    :pswitch_15
    const/16 v11, 0x9

    return v11

    :cond_f
    const/4 v11, 0x4

    return v11

    :cond_10
    :pswitch_16
    const/4 v11, 0x5

    return v11

    :cond_11
    if-eqz p4, :cond_13

    sget-object v0, LX/9F0;->A06:LX/LMl;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/NoA;->A02(LX/LMl;)Z

    move-result v0

    if-ne v0, v1, :cond_13

    goto :goto_2

    :cond_12
    iget-object v0, v1, LX/LQi;->A07:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_2
    const/16 v11, 0x13a

    return v11

    :cond_13
    const/16 v11, 0x135

    return v11

    :cond_14
    const/16 v11, 0x137

    :cond_15
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x840b7b000d0312L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A03(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(LX/Bo8;LX/79t;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bo8;->A21:Ljava/lang/String;

    iput-object v0, p1, LX/79t;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Bo8;->A2T:Ljava/lang/String;

    iput-object v0, p1, LX/79t;->A0s:Ljava/lang/String;

    iput p2, p1, LX/79t;->A09:I

    iget-object v0, p0, LX/Bo8;->A20:Ljava/lang/String;

    iput-object v0, p1, LX/79t;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/Bo8;->A1F:LX/neV;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bo8;->A0h:LX/Fxz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/Fxz;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/Bo8;->A0h:LX/Fxz;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Fxz;->A0A:Ljava/util/List;

    if-eqz v2, :cond_5

    iget v1, v3, LX/Fxz;->A01:I

    if-ltz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v0, v3, LX/Fxz;->A01:I

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, Lcom/instagram/ui/text/TextColorScheme;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/1h5;

    move-result-object v0

    :cond_0
    iput-object v0, p1, LX/79t;->A0I:LX/1h5;

    :cond_1
    iget-object v0, p1, LX/79t;->A0u:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/4zh;

    if-eqz v5, :cond_2

    const v4, 0x2c34871f

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v2}, LX/Npn;->A00(LX/a0P;)LX/Npn;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Obl;

    invoke-direct {v0, v5, v2, v1, v6}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/79t;->A0u:Ljava/util/List;

    :cond_2
    iget-boolean v0, p0, LX/Bo8;->A3S:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/79t;->A12:Z

    iput-boolean v0, p1, LX/79t;->A1I:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 4

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p1, LX/Fea;

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7b0011405fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
