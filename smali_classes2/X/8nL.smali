.class public final LX/8nL;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8WP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8WP;)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/8nL;->A01:LX/8WP;

    iput-object p1, p0, LX/8nL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/8nL;->A01:LX/8WP;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/8WP;->A04:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, LX/8WP;->A03:Z

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, v2, LX/8WP;->A01:LX/9rq;

    const v8, 0x37241081

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v1, v8}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v8, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/9rp;

    invoke-direct {v12, v1, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f040786

    invoke-static {v3, v1}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v5

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/16 v4, 0x15

    new-instance v1, LX/Aqf;

    invoke-direct {v1, v4, v12, v9}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    iget-object v1, v2, LX/8WP;->A00:LX/0nR;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "view_media"

    new-instance v4, LX/JZ2;

    invoke-direct {v4, v1, v1, v8, v0}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v9, LX/8nL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/3gI;->A01:LX/a0P;

    const v1, -0x24e5c11b

    invoke-interface {v10, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v1, LX/8lf;

    invoke-direct {v1, v9}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const v9, 0x2e7922bd

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_4

    const v1, 0x54d07cd0

    invoke-interface {v11, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    :goto_0
    const/4 v11, 0x1

    new-instance v1, LX/AwA;

    invoke-direct {v1, v12, v11}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v11, -0x34415862    # -2.49895E7f

    invoke-interface {v10, v11, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_3

    const v1, -0xa305af2

    invoke-interface {v11, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_1
    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5ebbd9d7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v12, 0x0

    const-string/jumbo v20, "caption"

    move-object/from16 v18, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object v15, v13

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v24}, LX/TfM;->A01(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v34, LX/7oK;->A08:LX/7oK;

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v8, v9, v4}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v9, v8, v12}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v19

    const v0, 0x7f08251d

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    new-instance v0, LX/6aA;

    move-object v15, v0

    move-object/from16 v18, v12

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v15 .. v22}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/04R;->A01(I)I

    move-result v1

    sget-object v17, LX/0C0;->A02:LX/0C0;

    iget-object v0, v2, LX/8WP;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v16, LX/8pD;->A0H:LX/08Z;

    new-instance v11, LX/8pD;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v11 .. v28}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7qs;

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v4

    move/from16 v38, v7

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v28

    :cond_3
    move-object/from16 v22, v0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v21, v0

    goto/16 :goto_0
.end method
