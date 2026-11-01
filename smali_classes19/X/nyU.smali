.class public final LX/nyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nyU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nyU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 8

    iget v1, p0, LX/nyU;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/nyU;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/c0H;->A0A(LX/c0H;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/nyU;->A00:Ljava/lang/Object;

    check-cast v5, LX/rbZ;

    invoke-static {p1}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/dR1;->A03:LX/dR1;

    goto :goto_1

    :cond_3
    sget-object v0, LX/dR1;->A02:LX/dR1;

    goto :goto_1

    :cond_4
    sget-object v0, LX/dR1;->A04:LX/dR1;

    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v5, v4}, LX/rbZ;->Fte(Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/nyU;->A00:Ljava/lang/Object;

    check-cast v2, LX/jDj;

    iget-object v1, v2, LX/jDj;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/jDj;->A00(LX/jDj;)V

    return-void

    :cond_7
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/eCC;->A02(Landroid/app/Activity;)V

    return-void

    :cond_8
    iget-object v5, p0, LX/nyU;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v2, 0x7f0b08b2

    const v1, 0x7f0e07fb

    invoke-static {}, LX/lFN;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/lFN;->A00()V

    return-void

    :cond_9
    invoke-virtual {v5, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1ff8

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f08292e

    invoke-static {v7, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x63854799

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b4219

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130048

    invoke-static {v7, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b2679

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130047

    invoke-static {v7, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v1, LX/lFN;->A02:[Ljava/lang/String;

    sget-object v0, LX/lFN;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/2pq;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/4SY;

    move-result-object v3

    const v0, 0x7f0b238a

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/4SY;->A04:LX/4SY;

    const v0, 0x7f130044

    if-ne v3, v1, :cond_a

    const v0, 0x7f130046

    :cond_a
    invoke-static {v7, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x4

    invoke-static {v2, v5, v4, v3, v0}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x61bd30b1

    goto :goto_2

    :cond_b
    iget-object v4, p0, LX/nyU;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {}, LX/lFN;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/lFN;->A00()V

    const/16 v6, 0x8

    const v0, -0x15e78e8f

    :goto_2
    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_c
    const/4 v6, 0x0

    const v0, -0x30f086a    # -1.0009383E37f

    goto :goto_2

    :cond_d
    iget-object v1, p0, LX/nyU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rym;

    sget-object v0, LX/lFN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, p1}, LX/Rym;->FiR(Ljava/util/Map;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7286b8f4

    if-eq v2, v0, :cond_14

    const v0, -0x63d1e83d

    if-eq v2, v0, :cond_13

    const v0, -0x550ba9

    if-eq v2, v0, :cond_12

    const v0, 0x6afff6d

    if-ne v2, v0, :cond_15

    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "CALL_PHONE"

    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_10

    const-string v4, "DENIED"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/hp7;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1tc;->A0A(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    const-string v4, "PERMANENTLY_DENIED"

    goto :goto_5

    :cond_10
    const-string v4, "GRANTED"

    :cond_11
    :goto_5
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "READ_PHONE_STATE"

    goto :goto_4

    :cond_13
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "ANSWER_PHONE_CALLS"

    goto :goto_4

    :cond_14
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "READ_CALL_LOG"

    goto :goto_4

    :cond_15
    const-string v5, "INVALID_PERMISSION_NAME"

    goto :goto_4

    :cond_16
    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v2, v0, :cond_18

    sget-object v0, LX/hp7;->A00:Ljava/util/Map;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1tc;->A0A(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_17

    :cond_18
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1tc;->A07(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    iget-object v0, p0, LX/nyU;->A00:Ljava/lang/Object;

    check-cast v0, LX/fLx;

    iget-object v2, v0, LX/fLx;->A03:LX/56a;

    iget-object v1, v0, LX/fLx;->A02:LX/AEh;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
