.class public final LX/Rn5;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-boolean p1, p0, LX/Rn5;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsBlendEndOfFeedItemComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v26, LX/7oM;->A04:LX/7oM;

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v4, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const v1, 0x7f07009d

    invoke-static {v2, v0, v1}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    const v1, 0x7f082476

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x1

    invoke-static {v2, v1, v7, v3, v5}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v1, 0x7f13164e

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f0407b5

    invoke-static {v0, v1}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    sget-object v29, LX/bbR;->A00:LX/bbR;

    const/16 v31, 0x3

    sget-object v28, LX/6Gz;->A00:LX/6Gz;

    new-instance v12, LX/08Z;

    move-object/from16 v27, v12

    move-object/from16 v30, v8

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-direct/range {v27 .. v33}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v7, LX/8pD;

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f13164d

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f0407ea

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v7

    invoke-static {v0}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v10

    sget-object v29, LX/bbS;->A00:LX/bbS;

    new-instance v12, LX/08Z;

    move-object/from16 v27, v12

    invoke-direct/range {v27 .. v33}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v24

    new-instance v7, LX/8pD;

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/Rn5;->A00:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const v1, 0x7f082210

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v2, v3, v5}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_0
    new-instance v21, LX/7lI;

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move-object/from16 v27, v3

    move/from16 v28, v6

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21
.end method
