.class public final LX/DYC;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/04S;

.field public final A04:LX/say;

.field public final A05:LX/8fX;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/8fX;Ljava/lang/String;FFF)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput p5, p0, LX/DYC;->A02:F

    iput p6, p0, LX/DYC;->A01:F

    iput-object p3, p0, LX/DYC;->A05:LX/8fX;

    iput-object p4, p0, LX/DYC;->A06:Ljava/lang/String;

    iput p7, p0, LX/DYC;->A00:F

    iput-object p1, p0, LX/DYC;->A03:LX/04S;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/DYC;->A04:LX/say;

    return-void
.end method

.method public synthetic constructor <init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/8fX;Ljava/lang/String;FFFI)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p8, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/high16 p5, 0x41400000    # 12.0f

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    const/high16 p6, 0x41400000    # 12.0f

    .line 268435467
    .line 268435468
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 268435469
    .line 268435470
    invoke-static {p7, v0}, LX/AtD;->A04(FI)F

    .line 268435471
    .line 268435472
    .line 268435473
    move-result p7

    .line 268435474
    and-int/lit8 v0, p8, 0x40

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_2

    .line 268435477
    .line 268435478
    const/4 p1, 0x0

    .line 268435479
    :cond_2
    invoke-direct/range {p0 .. p7}, LX/DYC;-><init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/8fX;Ljava/lang/String;FFF)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/DYC;->A06:Ljava/lang/String;

    const/16 v0, 0x54f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v2, v6, LX/DYC;->A04:LX/say;

    const-wide v0, 0x20810eaf00105054L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    return-object v11

    :cond_0
    iget-object v0, v6, LX/DYC;->A05:LX/8fX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/high16 v9, 0x41400000    # 12.0f

    :goto_0
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    iget v0, v6, LX/DYC;->A00:F

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v7, v2, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, v6, LX/DYC;->A04:LX/say;

    const-wide v0, 0x20810eaf000e5053L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f081dfc

    :cond_1
    :goto_2
    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    float-to-double v0, v9

    invoke-static {v7, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    iget-object v0, v6, LX/DYC;->A03:LX/04S;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1, v3, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :cond_3
    if-eqz v11, :cond_5

    iget-object v2, v6, LX/DYC;->A04:LX/say;

    const-wide v0, 0x20810eaf0007504eL

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f081e1f

    if-eqz v0, :cond_1

    :cond_4
    const v1, 0x7f081e20

    goto :goto_2

    :cond_5
    const-string v0, "clips_viewer"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/DYC;->A04:LX/say;

    const-wide v0, 0x81069e000d1ff6L

    goto :goto_3

    :cond_6
    iget-object v2, v6, LX/DYC;->A04:LX/say;

    const-wide v0, 0x2081069e00171ffbL

    goto :goto_1

    :cond_7
    iget v9, v6, LX/DYC;->A01:F

    goto/16 :goto_0

    :cond_8
    iget v9, v6, LX/DYC;->A02:F

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
