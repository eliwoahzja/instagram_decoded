.class public final LX/KkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6T4;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KkZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KkZ;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, ""

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/KkZ;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/6U3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/KkZ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/KkZ;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    const-string v0, ""

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/KkZ;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/73E;LX/6W0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/KkZ;->$t:I

    iput-object p2, p0, LX/KkZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KkZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v1, p0, LX/KkZ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KkZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6T4;

    invoke-virtual {v4}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/KkZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v5, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-virtual {v4}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v4}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, -0x35b606e9

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/6T4;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    const v0, 0x6f2e2c2e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/6T4;->A0C()Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/6T4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/6T4;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/77E;->A02(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-boolean v0, v4, LX/6T4;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/6T4;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, -0x5827858d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-boolean v0, v4, LX/6T4;->A0D:Z

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/6T4;->A0C:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    sget-object v0, LX/eSn;->A0E:LX/eSn;

    invoke-static {v0, v2, v1}, LX/78Z;->A06(LX/eSn;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/6T4;->A0F()V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/KkZ;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "disclaimerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-void

    :cond_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KkZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6U3;

    invoke-virtual {v2}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/KkZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    invoke-static {v2}, LX/6U3;->A02(LX/6U3;)V

    return-void

    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/KkZ;->A00:Ljava/lang/Object;

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 15

    iget v1, p0, LX/KkZ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/KkZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6W0;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/6W0;->A04(LX/6W0;Z)V

    iget-object v0, p0, LX/KkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/73E;

    iget-object v7, v0, LX/73E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, LX/73E;->A02:LX/9PW;

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/9NM;->A0C:LX/9NM;

    const/4 v11, 0x0

    sget-object v0, LX/9NY;->A0A:LX/9NY;

    new-instance v6, LX/9NZ;

    invoke-direct {v6, v0, v1, v5, v7}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x3442f9db

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    iget-object v12, v3, LX/8lm;->A0d:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_5

    const v0, -0x3b59fc16

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xQ;

    if-eqz v5, :cond_3

    const v0, 0x633fb29

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/JpW;->A00(LX/a0P;)LX/JpW;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8lm;->A0p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x69c69127    # 3.0006597E25f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    invoke-virtual/range {v6 .. v14}, LX/9NZ;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v11

    goto :goto_5

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_5
    move-object v9, v11

    goto :goto_4

    :cond_6
    move-object v10, v11

    if-nez v3, :cond_0

    move-object v12, v11

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method
