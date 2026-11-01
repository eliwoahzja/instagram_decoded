.class public final LX/Tdo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tdo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tdo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tdo;->A00:LX/Tdo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Hh8;)Z
    .locals 8

    iget v0, p0, LX/Hh8;->A00:F

    const/4 v7, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/Hh8;->A01:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-wide v3, p0, LX/Hh8;->A02:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/32 v1, 0xf42401

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-wide v1, p0, LX/Hh8;->A03:J

    const-wide/32 v5, 0xf42400

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    :cond_0
    iget-wide v1, p0, LX/Hh8;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    return v7
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HhA;

    iget-object v3, v2, LX/HhA;->A01:LX/Hh6;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v3, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Hh8;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Tdo;->A00(LX/Hh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/Tdo;->A00(LX/Hh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HhA;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_1
    iget-object v0, v10, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    iget-object v13, v2, LX/HhA;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v10, LX/Hh8;->A07:Ljava/lang/String;

    iget-object v11, v10, LX/Hh8;->A06:Ljava/lang/String;

    iget v8, v10, LX/Hh8;->A01:F

    iget v7, v10, LX/Hh8;->A00:F

    iget-wide v0, v10, LX/Hh8;->A02:J

    long-to-int v6, v0

    iget-wide v0, v10, LX/Hh8;->A04:J

    long-to-int v9, v0

    iget-wide v0, v10, LX/Hh8;->A03:J

    long-to-int v10, v0

    new-instance v15, Lcom/instagram/model/mediasize/GifUrlImpl;

    move/from16 v23, v10

    move/from16 v22, v9

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v23}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v6, v2, LX/HhA;->A00:LX/1BB;

    if-eqz v6, :cond_2

    const v1, -0x4f1ccdb6

    const-string v0, "itas-android"

    invoke-static {v6, v0, v1, v4}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v1

    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-direct {v0, v6, v1}, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;-><init>(Ljava/lang/String;Z)V

    :goto_2
    const/16 v27, 0x0

    new-instance v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v25, v24

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v28}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v2, LX/HhA;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v3, LX/Hh8;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/Hh8;->A06:Ljava/lang/String;

    iget v10, v3, LX/Hh8;->A01:F

    iget v9, v3, LX/Hh8;->A00:F

    iget-wide v0, v3, LX/Hh8;->A02:J

    long-to-int v7, v0

    iget-wide v0, v3, LX/Hh8;->A04:J

    long-to-int v8, v0

    iget-wide v0, v3, LX/Hh8;->A03:J

    long-to-int v3, v0

    new-instance v15, Lcom/instagram/model/mediasize/GifUrlImpl;

    move/from16 v23, v3

    move/from16 v22, v8

    move/from16 v21, v7

    move/from16 v20, v9

    move/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v23}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v3, v2, LX/HhA;->A00:LX/1BB;

    if-eqz v3, :cond_1

    const v1, -0x4f1ccdb6

    const-string v0, "itas-android"

    invoke-static {v3, v0, v1, v4}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    new-instance v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;-><init>(Ljava/lang/String;Z)V

    :goto_3
    iget-object v0, v2, LX/HhA;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v28}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Yv3;

    move/from16 v2, p3

    invoke-direct {v0, v6, v1, v2}, LX/Yv3;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v28

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v5
.end method
