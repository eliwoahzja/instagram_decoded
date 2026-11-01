.class public final LX/RKn;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0C0;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v4, v2, LX/RKn;->A03:Z

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/RKn;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v0, LX/7nC;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v3, v0, v1}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/RKn;->A01:LX/0C0;

    invoke-static {v5}, LX/B8G;->A0s(LX/lua;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/RKW;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v3, v4, LX/RKW;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v2, v4, LX/RKW;->A01:LX/0C0;

    iput-object v1, v4, LX/RKW;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/RKW;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v15, v2, LX/RKn;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/RKn;->A01:LX/0C0;

    iget v0, v2, LX/RKn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x0

    sget-object v7, LX/09S;->A02:LX/7ZA;

    sget-object v9, LX/8pD;->A0H:LX/08Z;

    new-instance v4, LX/8pD;

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-direct/range {v4 .. v21}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method
