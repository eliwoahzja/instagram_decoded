.class public final LX/mDI;
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

    iput p2, p0, LX/mDI;->$t:I

    iput-object p1, p0, LX/mDI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v1, p0, LX/mDI;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_ReplyBarViewHolder_afterTextChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mDI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_afterTextChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    iget-object v2, p0, LX/mDI;->A00:Ljava/lang/Object;

    check-cast v2, LX/STE;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/STE;->A0J(LX/STE;)V

    iget-object v0, v2, LX/STE;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x25619125

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/STE;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x193846e0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, LX/STE;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x455e5b85

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v2, LX/STE;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x37103ec2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, LX/STE;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x4ad303bf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v2, LX/STE;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7ab5c8e1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v2, LX/STE;->A08:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x117dd493

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v2, LX/STE;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, -0x3ce873e2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v2, LX/STE;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x10302dc3

    goto/16 :goto_3

    :cond_a
    iget-object v1, v2, LX/STE;->A0K:LX/13N;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_b
    iget-object v0, v2, LX/STE;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44U;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v2, LX/STE;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, -0x304dba34

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v1, v2, LX/STE;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x516c6a08

    goto :goto_1

    :cond_e
    iget-object v1, v2, LX/STE;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x71e092d1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iget-object v1, v2, LX/STE;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, -0x6c69d4fa

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    iget-object v1, v2, LX/STE;->A01:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x5db568fb

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    iget-object v1, v2, LX/STE;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x46be2c1b

    goto :goto_1

    :cond_12
    iget-object v1, v2, LX/STE;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    const v0, -0x161f8ea8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    iget-object v1, v2, LX/STE;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5d05cdb9

    :goto_1
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_14
    iget-object v0, v2, LX/STE;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, v2, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    const/16 v1, 0x8

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    const v0, 0x676568f8

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_16
    iget-object v1, v2, LX/STE;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v0, :cond_17

    const/4 v3, 0x0

    :cond_17
    const v0, -0x49c4799a

    :goto_3
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mDI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/rbS;

    if-eqz v0, :cond_19

    check-cast v0, LX/ogQ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ogQ;->A00:LX/oLe;

    iget-object v0, v0, LX/oLe;->A07:LX/mKQ;

    iget-object v0, v0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/l2M;

    iget-object v0, v0, LX/l2M;->A04:LX/sci;

    invoke-interface {v0, v1, v2}, LX/sci;->Fwk(Ljava/lang/String;Z)V

    :cond_19
    invoke-static {p1, v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1a
    invoke-virtual {v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    return-void

    :cond_1b
    iget-object v2, p0, LX/mDI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0R(I)V

    :cond_1c
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void

    :cond_1d
    iget-object v2, p0, LX/mDI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bq8;

    iget-object v1, v2, LX/iyz;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-static {v2, v0}, LX/bq8;->A00(LX/bq8;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/mDI;->$t:I

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/mDI;->A00:Ljava/lang/Object;

    check-cast v4, LX/gJe;

    iget-object v1, v4, LX/gJe;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    if-ge v3, v2, :cond_0

    const-string v0, "\u0008"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, v4, LX/gJe;->A06:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, LX/gJe;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
