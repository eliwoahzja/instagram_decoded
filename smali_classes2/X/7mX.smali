.class public final LX/7mX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/7lX;

.field public final synthetic A04:LX/7lH;

.field public final synthetic A05:LX/7lG;

.field public final synthetic A06:LX/7mE;

.field public final synthetic A07:LX/Fno;

.field public final synthetic A08:LX/7lF;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;LX/6oE;LX/7lX;LX/7lH;LX/7lG;LX/7mE;LX/Fno;LX/7lF;Z)V
    .locals 1

    iput-object p8, p0, LX/7mX;->A07:LX/Fno;

    iput-object p1, p0, LX/7mX;->A00:LX/6zQ;

    iput-object p5, p0, LX/7mX;->A04:LX/7lH;

    iput-object p6, p0, LX/7mX;->A05:LX/7lG;

    iput-object p4, p0, LX/7mX;->A03:LX/7lX;

    iput-object p3, p0, LX/7mX;->A02:LX/6oE;

    iput-object p9, p0, LX/7mX;->A08:LX/7lF;

    iput-object p2, p0, LX/7mX;->A01:LX/09Y;

    iput-boolean p10, p0, LX/7mX;->A09:Z

    iput-object p7, p0, LX/7mX;->A06:LX/7mE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7mX;->A07:LX/Fno;

    instance-of v1, v4, LX/7mY;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/7mX;->A00:LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/7mX;->A04:LX/7lH;

    iget-object v6, v1, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/7mY;

    iget-object v12, v4, LX/7mY;->A00:LX/2h3;

    iget-object v1, v0, LX/7mX;->A05:LX/7lG;

    iget-object v1, v1, LX/7lG;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ra;

    iget-object v1, v0, LX/7mX;->A02:LX/6oE;

    iget v10, v1, LX/6oE;->A0D:I

    iget-object v13, v0, LX/7mX;->A03:LX/7lX;

    iget-object v1, v0, LX/7mX;->A08:LX/7lF;

    iget-object v1, v1, LX/7lF;->A03:LX/7IA;

    iget-object v1, v1, LX/7IA;->A02:Ljava/lang/Integer;

    move-object/from16 v18, v1

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/3Nc;->A00:LX/3Nc;

    iget-object v7, v12, LX/2h3;->A03:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4RN;

    iget-object v14, v1, LX/4RN;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/4RN;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/4RN;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/3Fk;

    invoke-direct {v1, v2, v14, v3, v5}, LX/3Fk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v4, LX/7mi;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/7mX;->A05:LX/7lG;

    iget-object v1, v1, LX/7lG;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/as2;

    iget-object v1, v0, LX/7mX;->A00:LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    check-cast v4, LX/7mi;

    iget-object v5, v4, LX/7mi;->A00:LX/VPU;

    iget-object v1, v0, LX/7mX;->A02:LX/6oE;

    iget v6, v1, LX/6oE;->A0D:I

    iget-object v1, v0, LX/7mX;->A01:LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v0, LX/7mX;->A08:LX/7lF;

    iget-object v1, v1, LX/7lF;->A03:LX/7IA;

    iget-boolean v1, v1, LX/7IA;->A03:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, LX/7mX;->A04:LX/7lH;

    iget-object v4, v1, LX/7lH;->A01:LX/Ifn;

    invoke-virtual/range {v2 .. v8}, LX/as2;->A01(Landroid/content/Context;LX/Ifn;LX/VPU;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto/16 :goto_4

    :cond_1
    instance-of v1, v4, LX/7eQ;

    if-eqz v1, :cond_15

    iget-object v6, v0, LX/7mX;->A04:LX/7lH;

    iget-object v3, v0, LX/7mX;->A02:LX/6oE;

    iget-object v1, v0, LX/7mX;->A08:LX/7lF;

    iget-object v2, v0, LX/7mX;->A05:LX/7lG;

    const/16 v8, 0xf

    new-instance v16, LX/9fz;

    move-object/from16 v7, v16

    move-object v9, v1

    move-object v10, v6

    move-object v11, v3

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LX/7eQ;

    iget-object v5, v4, LX/7eQ;->A00:LX/7b5;

    iget-boolean v3, v1, LX/7lF;->A0T:Z

    iget-object v2, v0, LX/7mX;->A00:LX/6zQ;

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v2, v1, LX/7lF;->A0U:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LX/7mX;->A09:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v1, LX/7lF;->A0B:LX/7b6;

    iget-object v1, v1, LX/7b6;->A01:LX/7b5;

    iget-object v1, v1, LX/7b5;->A03:Ljava/lang/String;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v5, LX/7b5;->A00:Landroid/text/SpannableStringBuilder;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v6, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810d7800044adfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810d7800064ae1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v7, :cond_7

    if-nez v3, :cond_7

    sget-object v3, LX/AWw;->A00:LX/AWw;

    iget-object v2, v1, LX/7lF;->A03:LX/7IA;

    iget-object v2, v2, LX/7IA;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v10, v2, v4}, LX/AWw;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_5
    :goto_1
    iget-boolean v1, v1, LX/7lF;->A0V:Z

    if-eqz v1, :cond_6

    sget-object v3, LX/2sM;->A00:LX/2sM;

    const v2, 0x7f0407af

    const v1, 0x7f0602b9

    invoke-static {v9, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v3, v9, v10, v1}, LX/2sM;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_6
    new-instance v3, LX/7nC;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v10, v3, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_7
    iget-object v8, v1, LX/7lF;->A05:LX/7hB;

    iget-boolean v2, v8, LX/7hB;->A0F:Z

    if-eqz v2, :cond_a

    sget-object v11, LX/7mo;->A02:LX/7mo;

    :goto_2
    iget-object v6, v1, LX/7lF;->A03:LX/7IA;

    iget-object v7, v6, LX/7IA;->A02:Ljava/lang/Integer;

    iget-object v13, v1, LX/7lF;->A0I:Ljava/lang/String;

    iget-object v14, v8, LX/7hB;->A06:Ljava/lang/String;

    const/16 v6, 0x1a

    new-instance v15, LX/9dr;

    invoke-direct {v15, v1, v6}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-string v23, "IG_FEED"

    const/4 v6, 0x6

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v9, :cond_5

    invoke-static {v7}, LX/7eU;->A01(Ljava/lang/Integer;)Z

    move-result v8

    const/4 v6, 0x1

    if-eqz v8, :cond_8

    const/16 v18, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    if-eqz v14, :cond_b

    if-nez v2, :cond_b

    if-ne v3, v6, :cond_b

    sget-object v8, LX/2sM;->A00:LX/2sM;

    invoke-static {v7}, LX/7eU;->A00(Ljava/lang/Integer;)Z

    move-result v17

    invoke-virtual/range {v8 .. v18}, LX/2sM;->A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_1

    :cond_a
    sget-object v11, LX/7mo;->A03:LX/7mo;

    goto :goto_2

    :cond_b
    sget-object v19, LX/2sM;->A00:LX/2sM;

    invoke-static {v7}, LX/7eU;->A00(Ljava/lang/Integer;)Z

    move-result v28

    if-eqz v18, :cond_c

    invoke-static {v9}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v10, v2}, LX/2sM;->A07(Landroid/text/SpannableStringBuilder;Z)V

    const/16 v26, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v26

    move/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/2sM;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    :cond_c
    const/16 v24, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v18

    invoke-virtual/range {v19 .. v25}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v12, LX/2h3;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v4}, LX/3Fk;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v27, 0x0

    if-le v1, v8, :cond_f

    const/16 v27, 0x1

    :cond_f
    iget v8, v13, LX/7lX;->A08:I

    new-instance v3, LX/4Rl;

    invoke-direct {v3, v11, v12, v10}, LX/4Rl;-><init>(LX/4Ra;LX/2h3;I)V

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    :goto_3
    const/16 v29, 0x0

    :cond_11
    const-string v24, "IG_FEED"

    sget-object v19, LX/7mo;->A08:LX/7mo;

    const-string/jumbo v23, "sans-serif-medium"

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v25, v4

    move/from16 v26, v8

    move/from16 v28, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v29}, LX/3Nc;->A02(Landroid/content/Context;LX/7mo;Lcom/instagram/common/session/UserSession;LX/GfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2cU;

    move-result-object v1

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :goto_4
    iget-object v2, v0, LX/7mX;->A06:LX/7mE;

    iget-boolean v1, v2, LX/7mE;->A01:Z

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/7mE;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/7mX;->A03:LX/7lX;

    invoke-static {v10, v0, v1}, LX/4Rq;->A0B(Landroid/text/SpannableStringBuilder;LX/7lX;Ljava/lang/String;)V

    :cond_12
    return-object v10

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4RN;

    iget-boolean v1, v1, LX/4RN;->A02:Z

    if-ne v1, v9, :cond_14

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810ea200004fdfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v29, 0x1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
