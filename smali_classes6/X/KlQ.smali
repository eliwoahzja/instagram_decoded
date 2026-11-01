.class public final LX/KlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KlQ;->$t:I

    iput-object p2, p0, LX/KlQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KlQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FDl;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/0wS;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/KlQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/KlQ;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    new-instance v1, LX/Rrh;

    .line 268435466
    .line 268435467
    invoke-direct {v1, v0, p4, p3}, LX/Rrh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/KlQ;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v1, p0, LX/KlQ;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/KlQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KlQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DG3;

    iget-object v0, v1, LX/DG3;->A01:LX/ShW;

    iget-object v0, v0, LX/ShW;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Pv2;->A00:LX/Pv2;

    :goto_0
    invoke-static {v0, v1}, LX/DG3;->A00(LX/QWs;LX/DG3;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/KlQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DG3;

    sget-object v0, LX/PuC;->A00:LX/PuC;

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KlQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/KlQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDl;

    iget-boolean v0, v0, LX/FDl;->A1n:Z

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/KlQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/HBX;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/KlQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, v1, LX/HBX;->A01:LX/GbW;

    iget-object v5, v0, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    iget-object v8, v1, LX/HBX;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/KdF;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u202d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u202c\u200e "

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move v7, v6

    if-ge v6, v10, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v4

    if-ge v4, v10, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-ge v4, v7, :cond_a

    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-ge v4, v7, :cond_7

    invoke-static {v11}, LX/KdF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    add-int/lit8 v0, v1, 0x2

    :cond_6
    add-int/2addr v4, v0

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_5

    :cond_7
    if-ltz v6, :cond_9

    invoke-static {v11}, LX/KdF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_8

    add-int/lit8 v0, v1, 0x2

    :cond_8
    add-int v4, v6, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_4

    :cond_a
    if-ltz v6, :cond_b

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {v9}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/KlQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdB;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/KlQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/WdA;

    invoke-interface {v1, v0}, LX/LdB;->FaR(LX/WdA;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, LX/KlQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gn2;

    iget-object v1, p0, LX/KlQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/Gn2;->A01:LX/LdC;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/LdC;->FaS(Lcom/instagram/user/model/User;)V

    :cond_f
    iget-object v2, v2, LX/Gn2;->A00:LX/Gmx;

    iget-boolean v0, v2, LX/Gmx;->A06:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Gmx;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/Gmx;->A03:LX/7iW;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/Gmx;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7iW;->A0B(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    :cond_10
    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_11
    sget-object v4, LX/N9O;->A00:LX/N9O;

    iget-object v3, v2, LX/Gmx;->A01:Landroid/content/Context;

    iget-object v2, v2, LX/Gmx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/gdR;->A00:LX/gdR;

    const-string v0, "IG_COMMENTS_SHEET_TOAST"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/N9O;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/String;)V

    goto :goto_5
.end method
