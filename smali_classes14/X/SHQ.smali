.class public final LX/SHQ;
.super LX/09L;
.source ""


# static fields
.field public static final A0C:LX/3cP;


# instance fields
.field public A00:LX/Gzb;

.field public A01:LX/lR0;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cAi;->A00:LX/cAi;

    sput-object v0, LX/SHQ;->A0C:LX/3cP;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 67

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    const/16 v0, 0x202

    invoke-static {v6, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/SHQ;->A00:LX/Gzb;

    iget-object v4, v8, LX/Gzb;->A00:LX/IUJ;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    iget-object v1, v8, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    if-eqz v2, :cond_11

    const v4, -0x50f68d10

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v2, v1, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/IUJ;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    :goto_0
    iget-boolean v1, v0, LX/SHQ;->A0B:Z

    const/16 v21, 0x1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/SHQ;->A04:Ljava/lang/String;

    sget-object v1, LX/FkU;->A00:Ljava/util/Set;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v63, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v63, 0x1

    :cond_2
    iget-boolean v1, v0, LX/SHQ;->A0A:Z

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    const/16 v20, 0x1

    if-eqz v63, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v1, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v2, v8, LX/Gzb;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    sget-object v22, LX/0C0;->A02:LX/0C0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v21, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v56, LX/7qs;

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v14

    move/from16 v66, v15

    invoke-direct/range {v56 .. v66}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v56

    :cond_5
    iget-object v5, v8, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_f

    const v2, 0x50602a1a

    invoke-static {v5, v2, v15}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v3

    const/4 v2, 0x1

    :goto_2
    iget-object v8, v8, LX/Gzb;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_d

    const v2, -0x6fd6bced

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, -0x21009151

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7QH;

    invoke-direct {v2, v3}, LX/7QH;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ImageInfoImpl;->Bbf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrlBase;

    :goto_3
    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v12

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v12, :cond_12

    iget-object v8, v0, LX/SHQ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/WKa;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v10

    invoke-static {v8}, LX/WKa;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v9

    if-lez v12, :cond_7

    if-lez v11, :cond_7

    int-to-float v3, v12

    int-to-float v2, v11

    div-float/2addr v3, v2

    cmpg-float v2, v3, v10

    if-ltz v2, :cond_6

    cmpl-float v2, v3, v9

    if-lez v2, :cond_7

    :cond_6
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v2, 0x810c68000b4489L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10, v9, v12, v11}, LX/WKa;->A02(FFII)LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v12

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v11

    :cond_7
    iget-boolean v10, v0, LX/SHQ;->A08:Z

    const/16 v2, 0xa0

    if-eqz v10, :cond_8

    const/16 v2, 0x78

    :cond_8
    iget-object v3, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9, v2}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_9

    if-ge v2, v8, :cond_9

    int-to-float v3, v8

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v2, v12

    mul-float/2addr v2, v3

    float-to-int v12, v2

    int-to-float v2, v11

    mul-float/2addr v2, v3

    float-to-int v11, v2

    :cond_9
    const/16 v2, 0x14

    if-eqz v10, :cond_a

    const/16 v2, 0xa

    :cond_a
    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v8, v3

    div-float/2addr v8, v9

    int-to-float v9, v12

    mul-float/2addr v9, v8

    int-to-float v10, v11

    div-float/2addr v9, v10

    int-to-float v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v5, v0, v2}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v2

    invoke-static {v3, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    iget-object v2, v0, LX/SHQ;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v2

    invoke-static/range {v36 .. v36}, LX/XUl;->A00(Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v46

    const v12, 0x7f040750

    invoke-static {v6, v12}, LX/7nS;->A04(LX/lua;I)I

    move-result v51

    invoke-static {v10}, LX/AuB;->A0E(F)J

    move-result-wide v18

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v11

    const/4 v10, 0x5

    new-instance v3, LX/RWU;

    invoke-direct {v3, v0, v10}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const-string v10, "comment_media_component"

    invoke-static {v13, v11, v10, v3}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v25

    iget-object v11, v0, LX/SHQ;->A02:LX/9PW;

    const/16 v43, 0x0

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v33, 0x3

    new-instance v22, LX/6CD;

    move-object/from16 v23, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move/from16 v34, v15

    move/from16 v35, v15

    invoke-direct/range {v22 .. v35}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v47

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v48

    const/16 v50, -0x1

    new-instance v3, LX/90F;

    move-object/from16 v44, v3

    move-object/from16 v45, v22

    move-object/from16 v49, v7

    move/from16 v52, v15

    move/from16 v53, v15

    move/from16 v54, v15

    move/from16 v55, v15

    move/from16 v56, v15

    invoke-direct/range {v44 .. v56}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    if-eqz v20, :cond_10

    if-nez v63, :cond_b

    sget-object v43, LX/SHQ;->A0C:LX/3cP;

    :cond_b
    invoke-static {v1, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    const/16 v59, 0x2

    new-instance v3, LX/Q9P;

    move-object/from16 v60, v0

    move-object/from16 v61, v4

    move-object/from16 v62, v5

    move-object/from16 v58, v3

    invoke-direct/range {v58 .. v63}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    invoke-static/range {v36 .. v36}, LX/XUl;->A00(Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {v6, v12}, LX/7nS;->A04(LX/lua;I)I

    move-result v27

    invoke-static {v1, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v59

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/RWU;

    invoke-direct {v2, v0, v3}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4, v10, v2}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v37

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/6CD;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 v38, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v44, v7

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v45, v33

    invoke-direct/range {v34 .. v47}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v63, :cond_c

    sget-object v39, LX/7oK;->A05:LX/7oK;

    invoke-static {v1}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v7, v4, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    new-instance v2, LX/7lI;

    move-object/from16 v28, v2

    move-object/from16 v33, v7

    move/from16 v35, v15

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    const v2, 0x7f082384

    invoke-static {v6, v2}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v2, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    invoke-static {v1, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    move/from16 v2, v21

    invoke-static {v5, v9, v3, v0, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v1, v7, v4, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    new-instance v1, LX/7lI;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v35, v1

    move-object/from16 v37, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v0

    move/from16 v42, v15

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v21, LX/7lI;

    move-object/from16 v58, v21

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v8

    move/from16 v65, v15

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v24

    new-instance v0, LX/90F;

    move-object/from16 v20, v0

    move-object/from16 v25, v7

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v26, v50

    invoke-direct/range {v20 .. v32}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v3

    move/from16 v2, v21

    if-ne v3, v2, :cond_e

    iget-object v2, v8, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_12

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget v3, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v5, v3, v2}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    goto/16 :goto_3

    :cond_e
    iget-object v2, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    move-object v4, v3

    goto/16 :goto_0

    :cond_12
    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
