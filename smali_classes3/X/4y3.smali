.class public abstract LX/4y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y3;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6jJ;LX/4y3;LX/Gy0;Z)V
    .locals 7

    invoke-virtual {p2}, LX/4y3;->A01()LX/6jK;

    move-result-object v1

    sget-object v0, LX/6jK;->A0F:LX/6jK;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x3d

    new-instance v0, LX/P53;

    invoke-direct {v0, p3, v2}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v4, 0x456f0ba

    invoke-interface {v1, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/P53;

    invoke-direct {v0, p3, v2}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    if-eqz p4, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-nez v3, :cond_3

    if-eqz v6, :cond_3

    if-nez p4, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v0}, LX/6jJ;->A0J(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {p0, p4}, LX/Csn;->A00(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p1, v0}, LX/6jJ;->A0G(I)V

    const v0, 0x7f082439

    if-eqz p4, :cond_4

    const v0, 0x7f082433

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, LX/6jJ;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-nez v3, :cond_7

    const v0, -0x2409dea6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, -0x4e6010c7

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7Py;

    invoke-direct {v3, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x3e

    new-instance v0, LX/P53;

    invoke-direct {v0, v3, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, LX/P53;

    invoke-direct {v0, v3, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v4}, LX/6jJ;->A0I(Landroid/text/SpannableStringBuilder;)V

    return-void

    :cond_6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v2, 0x0

    new-instance v1, LX/14f;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_1

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public A01()LX/6jK;
    .locals 1

    sget-object v0, LX/6jK;->A0H:LX/6jK;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/8eK;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v10

    const v6, 0x7945af1b

    const-string v5, "itas-android"

    move-object/from16 v8, p2

    invoke-virtual {v8, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8dU;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v9, p3

    invoke-virtual {v9, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8dU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v0}, LX/4y3;->A04(LX/8dU;LX/8dU;)Z

    move-result v4

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    iget-object v7, v5, LX/4y3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v9}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v3

    sget-object v6, LX/8dY;->A00:LX/8dY;

    new-instance v12, LX/7zS;

    move-object/from16 v14, p1

    invoke-direct {v12, v14, v7}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4y3;->A01()LX/6jK;

    move-result-object v13

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v2

    const/4 v13, 0x2

    new-instance v12, LX/9ih;

    move-object v15, v9

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8eJ;

    invoke-direct {v1, v12}, LX/8eJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/8eK;

    invoke-direct {v0, v2, v1, v4, v3}, LX/8eK;-><init>(LX/8eI;LX/8eJ;ZZ)V

    return-object v0
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public A04(LX/8dU;LX/8dU;)Z
    .locals 7

    move-object v4, p0

    check-cast v4, LX/1Cb;

    const v6, 0x5258ff54    # 2.3299916E11f

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v6}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "itas-android"

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Cc;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v6}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/1Cc;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/6Xe;

    invoke-direct {v1, v3, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f017dde

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    new-instance v1, LX/D5F;

    invoke-direct {v1, v5, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1017a895

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1Cb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bpa;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    return v3
.end method
