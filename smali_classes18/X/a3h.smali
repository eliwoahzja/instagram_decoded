.class public final LX/a3h;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/9PW;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09S;LX/9PW;Ljava/util/List;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/a3h;->A02:Ljava/util/List;

    iput-object p2, p0, LX/a3h;->A01:LX/9PW;

    iput-object p1, p0, LX/a3h;->A00:LX/09S;

    return-void
.end method

.method private final A00(LX/E5c;Lcom/instagram/common/typedurl/ImageUrl;)LX/7lI;
    .locals 29

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersBackgroundComponent_backgroundImageCell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f070082

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v22

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v26, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    move-object/from16 v4, p0

    iget-object v8, v4, LX/a3h;->A01:LX/9PW;

    invoke-static {v3, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/high16 v0, 0x40980000    # 4.75f

    invoke-static {v1, v0}, LX/7oV;->A0B(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v20, 0x1

    new-instance v4, LX/6Fz;

    move-object v6, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v21, v20

    invoke-direct/range {v4 .. v21}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v28, 0x0

    new-instance v21, LX/7lI;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21
.end method

.method private final A01(LX/E5c;LX/09S;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/7qs;
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersBackgroundComponent_backgroundRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {v0, v1, v2}, LX/C5E;->A0R(IJ)LX/09y;

    move-result-object v3

    invoke-static {p2}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    const v0, 0x7f0700b9

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, p1, p3}, LX/a3h;->A00(LX/E5c;Lcom/instagram/common/typedurl/ImageUrl;)LX/7lI;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    invoke-direct {p0, p1, v0}, LX/a3h;->A00(LX/E5c;Lcom/instagram/common/typedurl/ImageUrl;)LX/7lI;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersBackgroundComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {v0, v1, v6}, LX/09y;->A04(JI)J

    move-result-wide v0

    sget-object v11, LX/7oM;->A04:LX/7oM;

    iget-object v4, p0, LX/a3h;->A00:LX/09S;

    if-nez v4, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    :cond_0
    const/4 v8, 0x0

    const/high16 v3, 0x43430000    # 195.0f

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v2, v4, v3, v3}, LX/7oV;->A00(Landroid/graphics/Shader$TileMode;LX/09S;FF)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v5, p0, LX/a3h;->A02:Ljava/util/List;

    invoke-static {v5, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-direct {p0, p1, v4, v3, v2}, LX/a3h;->A01(LX/E5c;LX/09S;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/7qs;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v2}, LX/a3h;->A01(LX/E5c;LX/09S;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/7qs;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6
.end method
