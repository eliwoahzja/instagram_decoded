.class public final LX/Rqa;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v1, p0, LX/Rqa;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/Rqa;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v11

    invoke-static {v5}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v5}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v11, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v8, p0

    iget-boolean v4, v8, LX/Rqa;->A01:Z

    if-eqz v4, :cond_0

    const v0, 0x7f0823de

    invoke-static {v5, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f0407af

    const v0, 0x7f0602b9

    invoke-static {v6, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, LX/6aA;

    move-object v12, v0

    move-object v13, v9

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v8, LX/Rqa;->A00:Ljava/lang/String;

    const-string v0, "get-instant-details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "find-out-more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130eb6

    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f130eb7

    :cond_2
    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/0C0;->A0B:LX/0C0;

    const v0, 0x7f070074

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v12

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v11

    :cond_3
    sget-object v13, LX/8pD;->A0H:LX/08Z;

    new-instance v8, LX/8pD;

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7qs;

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move/from16 v35, v3

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v25
.end method
