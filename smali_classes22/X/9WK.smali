.class public final LX/9WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/A26;

.field public final synthetic A01:LX/13J;

.field public final synthetic A02:LX/13o;


# direct methods
.method public constructor <init>(LX/A26;LX/13J;LX/13o;)V
    .locals 0

    iput-object p3, p0, LX/9WK;->A02:LX/13o;

    iput-object p2, p0, LX/9WK;->A01:LX/13J;

    iput-object p1, p0, LX/9WK;->A00:LX/A26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/9WK;->A01:LX/13J;

    iget-object v7, v3, LX/13J;->A06:LX/13I;

    iget-object v1, v7, LX/13I;->A09:LX/0r4;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0r4;->A02(Ljava/lang/String;)V

    iget-object v1, v7, LX/13I;->A0c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/13I;->A0e:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/13I;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/13I;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12K;

    invoke-virtual {v0}, LX/12K;->ERC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/13I;->A0f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, LX/13I;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v7, LX/13I;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v7, LX/13I;->A0a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/13I;->A06:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A03()V

    iget-object v1, v7, LX/13I;->A07:LX/11D;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/11D;->A00(LX/11D;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/13I;->A0A:LX/0s4;

    iget-object v1, v2, LX/0s4;->A00:LX/93T;

    if-eqz v1, :cond_1

    sget-object v0, LX/MOP;->A03:LX/MOP;

    invoke-virtual {v1, v0}, LX/93T;->A00(LX/MOP;)V

    :cond_1
    iget-object v1, v7, LX/13I;->A0d:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/13I;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0s4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19Y;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/19Y;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/19Y;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/19Y;->A01:Z

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/13J;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v3, v5, LX/9WK;->A02:LX/13o;

    iget-object v2, v3, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/14M;->A06:Z

    :goto_1
    iget-object v9, v5, LX/9WK;->A00:LX/A26;

    if-eqz v9, :cond_10

    if-eqz v0, :cond_10

    iget-object v8, v3, LX/13o;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107ea00022a0dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v8}, LX/8lu;->A00(Lcom/instagram/common/session/UserSession;)LX/5u7;

    move-result-object v1

    sget-object v0, LX/5u7;->A03:LX/5u7;

    if-ne v1, v0, :cond_c

    const/4 v15, 0x1

    invoke-static {v7}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_10

    aget-object v14, v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v14}, LX/Kiy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v10, v0, :cond_8

    invoke-static {v14}, LX/Kiy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v10, v0

    sub-int/2addr v0, v15

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, " "

    invoke-static {v13, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v15, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v11, v9, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v14}, LX/Kiy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    if-eq v12, v15, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v5, v9, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    if-eqz v0, :cond_7

    iput-boolean v6, v0, LX/14M;->A06:Z

    :cond_7
    if-eqz v11, :cond_9

    invoke-static {v14}, LX/Kiy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    sget-object v17, LX/1Ps;->A03:LX/1Ps;

    sget-object v18, LX/1Pr;->A04:LX/1Pr;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x0

    new-instance v0, LX/3VG;

    move-object/from16 v22, v21

    move/from16 v24, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/3VG;-><init>(LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/13o;->A01(LX/13o;Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1QI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1QI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_d

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8107ea00002a0bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, LX/16F;->A03:LX/16F;

    invoke-virtual {v9, v0}, LX/A26;->A0D(LX/16F;)LX/Nz2;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8107ea00012a0cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    if-eqz v0, :cond_f

    iput-boolean v6, v0, LX/14M;->A06:Z

    :cond_f
    invoke-static {v3, v10}, LX/13o;->A01(LX/13o;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    iget v0, v3, LX/13o;->A00:I

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v0, v3, LX/13o;->A0A:Z

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x800033

    if-nez v1, :cond_11

    const v0, 0x800013

    :cond_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v3, LX/13o;->A05:LX/ByA;

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x5

    goto :goto_5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9WK;->A02:LX/13o;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/13o;->A0Z:LX/13t;

    iput-object v1, v0, LX/13t;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/13o;->A0X:LX/13u;

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableTypingStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    iget-boolean v0, v1, LX/13u;->A04:Z

    :cond_0
    if-nez v0, :cond_4

    iget-object v1, v1, LX/13u;->A0A:LX/13J;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    iget-object v0, v1, LX/13J;->A06:LX/13I;

    const/4 v1, 0x1

    iget-object v0, v0, LX/13I;->A06:LX/5Of;

    invoke-virtual {v0, v1}, LX/5Of;->A0G(Z)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/13o;->A0D:I

    if-lt v1, v0, :cond_3

    const v0, 0x7f132f3a

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, v1, LX/13u;->A04:Z

    goto :goto_0
.end method
