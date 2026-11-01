.class public final LX/JzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JzB;->$t:I

    iput-object p1, p0, LX/JzB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    iget v1, p0, LX/JzB;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JzB;->A00:Ljava/lang/Object;

    check-cast v2, LX/70t;

    iget-object v0, v2, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0}, LX/Pxs;->EU9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/70t;->A0V:Z

    if-eqz v0, :cond_10

    :cond_0
    invoke-static {v2}, LX/70t;->A0D(LX/70t;)V

    invoke-static {v2}, LX/70t;->A0E(LX/70t;)V

    invoke-static {v2}, LX/70t;->A0H(LX/70t;)V

    iget-object v0, v2, LX/70t;->A1e:LX/AoJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/73M;->A03()V

    :cond_1
    iget-object v0, v2, LX/70t;->A1g:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9E4;

    iget-object v0, v2, LX/70t;->A1c:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E5;

    iget-object v0, v0, LX/9E5;->A00:LX/Est;

    invoke-virtual {v1, v0}, LX/9E4;->A01(LX/Est;)V

    const-class v0, LX/mDN;

    invoke-static {v3, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/mDN;

    array-length v0, v0

    if-nez v0, :cond_10

    new-instance v7, LX/mDN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/H4h;

    const/4 v9, 0x0

    const-class v0, LX/M3A;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/0S2;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    const-class v0, LX/M2z;

    invoke-static {v3, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/M2z;

    array-length v5, v6

    :goto_0
    if-ge v9, v5, :cond_f

    aget-object v1, v6, v9

    new-instance v4, LX/H4h;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v3, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/JzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC3;

    invoke-static {v0}, LX/BC3;->A01(LX/BC3;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/JzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v6

    iget-object v0, v6, LX/Dqq;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    iget-object v1, v1, LX/Ett;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    iget-boolean v1, v1, LX/Ett;->A07:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    if-eqz p1, :cond_e

    const/16 v2, 0x40

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    move-object v5, v7

    :cond_4
    invoke-static {v3}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v4, v6, LX/Dqq;->A00:LX/Waw;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2}, LX/Waw;->H7B(Ljava/lang/String;)V

    iget-object v1, v6, LX/Dqq;->A04:LX/snm;

    if-nez v2, :cond_5

    move-object v5, v7

    :cond_5
    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_3
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    iget v1, v1, LX/Ett;->A01:I

    const/4 v12, 0x0

    if-le v8, v1, :cond_7

    const/4 v12, 0x1

    :cond_7
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, ""

    :cond_9
    if-lez v8, :cond_a

    const/4 v13, 0x1

    if-eqz v12, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    iget-boolean v9, v1, LX/Ett;->A08:Z

    iget-boolean v10, v1, LX/Ett;->A0B:Z

    iget-object v2, v1, LX/Ett;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/Ett;->A05:Ljava/lang/String;

    iget v7, v1, LX/Ett;->A01:I

    iget-boolean v11, v1, LX/Ett;->A0A:Z

    iget-object v3, v1, LX/Ett;->A03:LX/9Y6;

    iget-object v6, v1, LX/Ett;->A06:Ljava/util/Map;

    iget-boolean v14, v1, LX/Ett;->A07:Z

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/Ett;

    invoke-direct/range {v1 .. v14}, LX/Ett;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Y6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object v2, v7

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v3, v7, v8, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/JzB;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v1, p0, LX/JzB;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JzB;->A00:Ljava/lang/Object;

    check-cast v1, LX/70t;

    iget-boolean v0, v1, LX/70t;->A1m:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/70t;->A1n:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v1, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810505000d1665L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050500091664L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_1
    return-void
.end method
