.class public final LX/IbO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/71b;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/snk;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/snk;IZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/IbO;->A04:LX/71b;

    iput-object p5, p0, LX/IbO;->A05:Ljava/lang/CharSequence;

    iput p8, p0, LX/IbO;->A00:I

    iput-object p1, p0, LX/IbO;->A01:Landroid/view/View$OnClickListener;

    iput-object p7, p0, LX/IbO;->A07:LX/snk;

    iput-object p3, p0, LX/IbO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IbO;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/IbO;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/IbO;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CyclicSubtitleWithIconComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget v0, v2, LX/IbO;->A00:I

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v11, v11, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const-wide v0, 0x7ff9000000000008L

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v14

    new-instance v7, LX/6aA;

    move-object v10, v7

    move-object v12, v8

    move-object v13, v11

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    const/4 v8, 0x1

    invoke-static {v4}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v4}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v30

    :goto_0
    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v14, v2, LX/IbO;->A04:LX/71b;

    iget-object v15, v2, LX/IbO;->A05:Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-static {v4}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    :cond_1
    const v1, 0x7f0407ea

    iget-object v10, v2, LX/IbO;->A01:Landroid/view/View$OnClickListener;

    iget-object v7, v2, LX/IbO;->A07:LX/snk;

    iget-object v13, v2, LX/IbO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/IbO;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v2, LX/IbO;->A06:Ljava/lang/Integer;

    iget-boolean v5, v2, LX/IbO;->A08:Z

    xor-int/lit8 v23, v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v31, 0x0

    const/16 v1, 0x2e

    new-instance v2, LX/BTe;

    invoke-direct {v2, v1}, LX/BTe;-><init>(I)V

    const/16 v4, 0x2f

    new-instance v1, LX/BTe;

    invoke-direct {v1, v4}, LX/BTe;-><init>(I)V

    const/16 v22, 0x1

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v8, LX/D5t;

    move/from16 v21, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v22

    move/from16 v29, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v29}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7qs;

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v0

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29

    :cond_2
    move-object v7, v11

    const/4 v8, 0x0

    sget-object v30, LX/09S;->A02:LX/7ZA;

    move-object/from16 v6, v30

    goto :goto_0
.end method
