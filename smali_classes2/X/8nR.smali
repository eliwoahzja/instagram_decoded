.class public final LX/8nR;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Gsm;

.field public final A02:LX/IAz;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Gsm;LX/IAz;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p4, p0, LX/8nR;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/8nR;->A01:LX/Gsm;

    iput-boolean p5, p0, LX/8nR;->A04:Z

    iput-object p1, p0, LX/8nR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8nR;->A02:LX/IAz;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8nR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lU;

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x3b

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v4, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/8lU;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/09S;->A02:LX/7ZA;

    iget-object v13, v5, LX/8nR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/8nR;->A02:LX/IAz;

    iget-object v1, v2, LX/8lU;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7qW;

    invoke-direct {v0, v1}, LX/7qW;-><init>(LX/a0P;)V

    iget-object v15, v2, LX/8lU;->A03:LX/6oE;

    sget-object v14, LX/3eQ;->A12:LX/3eQ;

    const/16 v18, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/8oh;->A00(LX/09S;Lcom/instagram/common/session/UserSession;LX/3eQ;LX/6oE;LX/IAz;LX/7qW;Z)LX/09S;

    move-result-object v16

    const v0, 0x7f070021

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    iget-boolean v0, v2, LX/8lU;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f070014

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    :goto_0
    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    const/4 v15, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v25}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    const/16 v0, 0x1e

    new-instance v1, LX/9du;

    invoke-direct {v1, v0, v2, v5}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "label_below_comments"

    invoke-static {v6, v8, v0, v1}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v0, 0x1f

    new-instance v1, LX/9du;

    invoke-direct {v1, v0, v2, v5}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    iget-boolean v0, v5, LX/8nR;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v12, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e9

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v8

    const v0, 0x7f07003d

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8114df00006abdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v2, LX/8lU;->A05:Z

    :goto_2
    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/8lU;->A05:Z

    if-nez v0, :cond_0

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v13, LX/09y;

    invoke-direct {v13, v4, v5}, LX/09y;-><init>(J)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v7

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9

    :cond_0
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v10

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_4
    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
