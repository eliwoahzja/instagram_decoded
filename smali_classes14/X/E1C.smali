.class public final LX/E1C;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/7lT;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/71b;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/E1C;->A06:LX/71b;

    iput-object p6, p0, LX/E1C;->A07:Ljava/lang/CharSequence;

    iput p9, p0, LX/E1C;->A02:I

    iput-object p2, p0, LX/E1C;->A00:LX/7lT;

    iput-object p8, p0, LX/E1C;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/E1C;->A09:Z

    iput-object p1, p0, LX/E1C;->A03:Landroid/view/View$OnClickListener;

    iput-object p4, p0, LX/E1C;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/E1C;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/E1C;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSubtitleCommonWithIconComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget v0, v4, LX/E1C;->A02:I

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v5, 0x7f0407ea

    const v0, 0x7f06022b

    invoke-static {v1, v5, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v10, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v2, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    const-wide v2, 0x7ff9000000000008L

    invoke-static {v8, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v15

    new-instance v11, LX/6aA;

    move-object v12, v1

    move-object v13, v10

    move-object v14, v1

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-static {v6}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v0, v2}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v6}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    const/16 v3, 0x33

    new-instance v2, LX/D8s;

    invoke-direct {v2, v4, v3}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    iget-object v3, v4, LX/E1C;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    :cond_0
    sget-object v30, LX/7oK;->A05:LX/7oK;

    invoke-static {v11}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v14, v4, LX/E1C;->A06:LX/71b;

    iget-object v15, v4, LX/E1C;->A07:Ljava/lang/CharSequence;

    iget-object v10, v4, LX/E1C;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v6}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v0, v6}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v5, v4, LX/E1C;->A09:Z

    iget-object v13, v4, LX/E1C;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/E1C;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x2e

    new-instance v4, LX/BTe;

    invoke-direct {v4, v0}, LX/BTe;-><init>(I)V

    const/16 v6, 0x2f

    new-instance v0, LX/BTe;

    invoke-direct {v0, v6}, LX/BTe;-><init>(I)V

    const/16 v22, 0x1

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v8, LX/D5t;

    move-object/from16 v20, v1

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v22

    move/from16 v29, v7

    move/from16 v21, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v29}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v24, LX/7qs;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move/from16 v34, v7

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v24
.end method
