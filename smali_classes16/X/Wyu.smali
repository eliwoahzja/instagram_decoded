.class public final LX/Wyu;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/7lT;

.field public final A01:LX/Ez0;

.field public final A02:LX/VVK;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/71b;


# direct methods
.method public constructor <init>(LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Ez0;LX/VVK;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5, p1, p3, p2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/Wyu;->A05:LX/71b;

    iput-object p6, p0, LX/Wyu;->A02:LX/VVK;

    iput-object p5, p0, LX/Wyu;->A01:LX/Ez0;

    iput-object p1, p0, LX/Wyu;->A00:LX/7lT;

    iput-object p3, p0, LX/Wyu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Wyu;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaverseAttributionSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Wyu;->A02:LX/VVK;

    iget-object v0, v5, LX/VVK;->A01:LX/Swv;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x1e4678e8

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Sww;

    invoke-direct {v2, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/VVK;->A00:LX/2QX;

    sget-object v0, LX/2QX;->A0H:LX/2QX;

    if-ne v1, v0, :cond_0

    const v0, 0x7f131c94

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f082594

    :goto_0
    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-static {v7}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    const-wide v0, 0x7ff9000000000008L

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    new-instance v14, LX/6aA;

    move-object/from16 v17, v9

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v14 .. v21}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v7}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v1, v0, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v28

    sget-object v33, LX/7oK;->A05:LX/7oK;

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v12, v3, LX/Wyu;->A05:LX/71b;

    iget-object v11, v3, LX/Wyu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/Wyu;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v1, 0x5

    new-instance v8, LX/ebb;

    invoke-direct {v8, v1, v2, v3}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x15

    new-instance v1, LX/RUV;

    invoke-direct {v1, v5, v2, v3}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2f

    new-instance v2, LX/BTe;

    invoke-direct {v2, v3}, LX/BTe;-><init>(I)V

    const/16 v20, 0x1

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v6, LX/D5t;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v20

    move/from16 v27, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v27}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v0

    move/from16 v37, v4

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :cond_0
    const v0, 0x7f131c93

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f0820d3

    goto/16 :goto_0
.end method
