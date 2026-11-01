.class public final LX/lJA;
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

    iput p2, p0, LX/lJA;->$t:I

    iput-object p1, p0, LX/lJA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v1, p0, LX/lJA;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    iget-object v0, p0, LX/lJA;->A00:Ljava/lang/Object;

    check-cast v0, LX/bvi;

    iget-object v0, v0, LX/bvi;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rsg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v4, v2, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget-object v1, v3, LX/Rsg;->A0M:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Rsg;->A0L:LX/snm;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_20

    iget-object v0, v3, LX/Rsg;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cFL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v3, LX/Rsg;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/Rsg;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Rsg;->A0N:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v3, LX/Rsg;->A08:LX/naj;

    iput-boolean v6, v0, LX/naj;->A0N:Z

    iget-object v2, v3, LX/Rsg;->A02:LX/4Mh;

    iget-object v1, v3, LX/Rsg;->A03:LX/4Mh;

    new-instance v0, LX/naF;

    invoke-direct {v0, v3, v6}, LX/naF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4Mh;->A00:LX/Cfz;

    iget-object v2, v1, LX/4Mh;->A00:LX/Cfz;

    new-instance v1, LX/oAB;

    invoke-direct {v1, v0}, LX/oAB;-><init>(LX/qpk;)V

    const/16 v0, 0x20a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/oAD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/oAD;->A00:LX/qvn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v1, LX/3XB;->A00:I

    filled-new-array {v6, v2}, [LX/k0p;

    move-result-object v2

    const-string v0, "bufferSize"

    if-lez v1, :cond_3

    shl-int/lit8 v1, v1, 0x1

    new-instance v0, LX/6Ur;

    invoke-direct {v0, v4, v5, v2, v1}, LX/6Ur;-><init>(LX/k1z;Ljava/lang/Iterable;[LX/k0p;I)V

    new-instance v2, LX/4Mh;

    invoke-direct {v2, v0}, LX/4Mh;-><init>(LX/Cfz;)V

    iget-object v1, v3, LX/Rsg;->A04:LX/5We;

    sget-object v0, LX/nzn;->A00:LX/nzn;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v3, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_3
    invoke-static {v1, v0}, LX/5x0;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v3, LX/Rsg;->A07:LX/bLx;

    const-string v0, "CONFIRM_PIN_WRONG_PIN"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f133690

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-static {v0, v3}, LX/Rsg;->A00(LX/Bfu;LX/Rsg;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/Rsg;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/Rsg;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/Rsg;->A07:LX/bLx;

    const-string v0, "CREATE_PIN_ENTERED"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v2, LX/cFL;->A02:LX/cFL;

    iget-object v1, v3, LX/Rsg;->A07:LX/bLx;

    const-string v0, "CONFIRM_PIN_IMPRESSION"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v0, v3, LX/Rsg;->A0O:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Rsg;->A0M:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/lJA;->A00:Ljava/lang/Object;

    check-cast v0, LX/buw;

    iget-object v0, v0, LX/buw;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RsT;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    invoke-static {v4, v2, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    :cond_a
    iget-object v0, p0, LX/lJA;->A00:Ljava/lang/Object;

    check-cast v0, LX/but;

    iget-object v0, v0, LX/but;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RsI;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_b

    invoke-static {v4, v2, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/RsI;->A0G:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, v3, LX/RsI;->A0D:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_20

    iget-object v1, v3, LX/RsI;->A05:LX/bMK;

    const-string v0, "OTC_ENTER_PIN_CODE_ENTERED"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v2, v3, LX/RsI;->A0F:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/ier;

    invoke-direct {v0, v1}, LX/ier;-><init>(Z)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/RsI;->A01:LX/4Mh;

    const/16 v1, 0x8

    new-instance v0, LX/naS;

    invoke-direct {v0, v3, v1}, LX/naS;-><init>(LX/RsI;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    iget-object v1, v3, LX/RsI;->A02:LX/5We;

    sget-object v0, LX/nzi;->A00:LX/nzi;

    goto :goto_5

    :cond_d
    const-string v6, ""

    :goto_4
    const/4 v5, 0x0

    iget-object v4, v3, LX/RsT;->A0N:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v3, LX/RsT;->A0L:LX/snm;

    sget-object v0, LX/cJN;->A05:LX/cJN;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/RsT;->A0J:LX/snm;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f135ea5

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_20

    iget-object v1, v3, LX/RsT;->A0O:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    iget-object v1, v3, LX/RsT;->A07:LX/bMK;

    const-string v0, "PIN_RESTORE_ATTEMPT"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v1, v3, LX/RsT;->A02:LX/4Mh;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/naS;->A00(LX/4Mh;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v2

    iget-object v1, v3, LX/RsT;->A03:LX/5We;

    sget-object v0, LX/nzm;->A00:LX/nzm;

    :goto_5
    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_f
    iget-object v4, p0, LX/lJA;->A00:Ljava/lang/Object;

    check-cast v4, LX/khN;

    iget-object v2, v4, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v4, LX/khN;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0008

    if-eqz v6, :cond_10

    const v0, 0x7f0c000f

    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v0, v4, LX/khN;->A0S:Z

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/khN;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13N;

    xor-int/lit8 v1, v6, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    iget-object v2, v4, LX/khN;->A0B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x6e6f11a2

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    iget-object v1, v4, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    if-eqz v6, :cond_12

    const/4 v3, 0x0

    :cond_12
    const v0, 0x4cbc5f3e    # 9.87612E7f

    :goto_6
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_13
    iget-boolean v0, v4, LX/khN;->A07:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/khN;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13N;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v5, v0, v0}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    iget-object v2, v4, LX/khN;->A0J:Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    iget-boolean v0, v4, LX/khN;->A05:Z

    const/4 v1, 0x0

    if-nez v0, :cond_15

    :cond_14
    const/16 v1, 0x8

    :cond_15
    const v0, -0x190318c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/khN;->A0G:Landroid/widget/ImageView;

    if-eqz v6, :cond_16

    iget-boolean v0, v4, LX/khN;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_17

    :cond_16
    const/16 v1, 0x8

    :cond_17
    const v0, 0x1126403b

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/khN;->A0K:Landroid/widget/ImageView;

    if-eqz v6, :cond_18

    iget-boolean v0, v4, LX/khN;->A06:Z

    const/4 v1, 0x0

    if-nez v0, :cond_19

    :cond_18
    const/16 v1, 0x8

    :cond_19
    const v0, 0x8552ebb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/khN;->A0B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_1a

    iget-boolean v0, v4, LX/khN;->A04:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    :cond_1a
    const/16 v1, 0x8

    :cond_1b
    const v0, -0xd30b429

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1c
    iget-object v1, v4, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    if-eqz v6, :cond_1d

    iget-boolean v0, v4, LX/khN;->A02:Z

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    const v0, 0x48380312

    goto :goto_6

    :cond_1e
    iget-object v1, v4, LX/khN;->A09:Landroid/view/View;

    if-nez v6, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    const v0, 0x5ac33770

    goto :goto_6

    :cond_20
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v1, p0, LX/lJA;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    iget-object v2, p0, LX/lJA;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A06(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44U;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, -0x4f550a15

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0B:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x572a5e3f    # -2.37179E-14f

    goto :goto_0

    :cond_2
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x78d5e99c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x2bfcabb0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0A:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x59003032

    goto :goto_0

    :cond_5
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x308ecff

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x58f34dc5

    goto :goto_0

    :cond_7
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x159ff06e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0C:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x24753a44

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x66389f87

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_a
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, -0x4f9b1e81

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x68cce52d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A09:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, -0x7bfa3535

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, -0x5298e26b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0A:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x2a95e9e2    # 2.6630006E-13f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0x2862fce

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0B:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, -0x50afa233

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, -0x1196bcf0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0C:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x5655de51

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x390ac385

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_14
    return-void
.end method
