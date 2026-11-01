.class public final LX/Ib9;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Eah;

.field public final A03:LX/M8V;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Eah;LX/M8V;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Ib9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ib9;->A01:LX/Ifn;

    iput-object p3, p0, LX/Ib9;->A02:LX/Eah;

    iput-object p4, p0, LX/Ib9;->A03:LX/M8V;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMetaAiPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v5, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f080131

    invoke-static {v8, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/aa5;

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v8, v3}, LX/aa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/aa5;

    invoke-direct {v0, v1, v8, v3}, LX/aa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    sget-object v18, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v3, LX/Ib9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Ib9;->A03:LX/M8V;

    iget-object v0, v2, LX/M8V;->A00:LX/7kC;

    invoke-static {v0}, LX/7iQ;->A04(LX/7kC;)Z

    move-result v9

    invoke-static {v10, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110330000565fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v10, v9, v3}, LX/7iQ;->A05(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v1, LX/18o;->A0P:LX/18o;

    :goto_0
    sget-object v0, LX/18n;->A00:LX/18n;

    invoke-virtual {v0, v1, v14}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v8, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xc

    if-eqz v9, :cond_0

    const/16 v0, 0x14

    :cond_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v9

    invoke-static {v5, v9}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x1

    invoke-static {v3, v0, v1, v4, v10}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    iget-object v12, v2, LX/M8V;->A05:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v8, v6}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v9

    invoke-virtual {v9, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v14}, LX/7sY;->A0m(LX/04S;)V

    const/4 v12, -0x1

    invoke-virtual {v9, v12}, LX/7sY;->A0h(I)V

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v6, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v10, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v14, v6}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v9}, LX/7sY;->A0P()V

    invoke-static {v9, v8, v0, v1, v10}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v9, v6}, LX/7sY;->A0q(Z)V

    invoke-static {v5, v9, v4, v10}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v6

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object/from16 v17, v7

    move/from16 v18, v6

    move-object v9, v5

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v8

    :cond_1
    invoke-static {v10, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/18o;->A0G:LX/18o;

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/18o;->A0M:LX/18o;

    goto/16 :goto_0
.end method
