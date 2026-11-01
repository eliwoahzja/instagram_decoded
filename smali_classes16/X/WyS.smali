.class public final LX/WyS;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/pum;

.field public final A01:LX/Eo0;

.field public final A02:LX/Q7Q;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/pum;Lcom/instagram/common/session/UserSession;LX/Eo0;LX/Q7Q;Z)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/WyS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/WyS;->A02:LX/Q7Q;

    iput-object p3, p0, LX/WyS;->A01:LX/Eo0;

    iput-object p1, p0, LX/WyS;->A00:LX/pum;

    iput-boolean p5, p0, LX/WyS;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInlineCommentSocialContextComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/WyS;->A02:LX/Q7Q;

    iget-object v11, v9, LX/Q7Q;->A01:LX/1lB;

    iget-object v12, v9, LX/Q7Q;->A02:LX/1MC;

    iget-object v14, v0, LX/WyS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/Q7Q;->A04:Ljava/lang/CharSequence;

    const/16 v5, 0x3f

    new-instance v2, LX/lvg;

    invoke-direct {v2, v0, v5}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/6zQ;->A0C:LX/2gb;

    const/16 v5, 0x3ef

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v5}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    iget-boolean v5, v0, LX/WyS;->A04:Z

    if-eqz v5, :cond_1

    const v5, 0x7f070020

    invoke-static {v7, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    :goto_0
    const/4 v13, 0x0

    invoke-static {v10, v5}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    iget-object v8, v9, LX/Q7Q;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v5, v9, LX/Q7Q;->A05:Ljava/lang/String;

    const-string v18, "inline_comment_text"

    const-string v19, "inline_comment_profile_pictures"

    const-string v20, "clips_inline_comment_text_component"

    const/16 v28, 0x1

    sget-object v9, LX/5jv;->A0a:LX/5jv;

    sget-object v23, LX/56z;->A00:LX/56z;

    const-wide/16 v33, 0x0

    new-instance v7, LX/D3q;

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v23

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v35, v4

    move/from16 v36, v28

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v28

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v49}, LX/D3q;-><init>(Landroid/graphics/drawable/Drawable;LX/5jv;LX/09S;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9q6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIJZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "android_purge_26_q3_ClipsInlineCommentSocialContextComponent_viewpointRegisterComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/WyS;->A00:LX/pum;

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    new-instance v0, LX/Q69;

    invoke-direct {v0, v2, v5, v11, v12}, LX/Q69;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, LX/7qs;

    move-object v6, v3

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v14, v1

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
