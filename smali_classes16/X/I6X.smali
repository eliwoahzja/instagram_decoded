.class public final LX/I6X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/I6X;->$t:I

    iput-object p2, p0, LX/I6X;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/I6X;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/I6X;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/I6X;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/I6X;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/I6X;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/I6X;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/I6X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I6X;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810932000d3367L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/I6X;->A03:Ljava/lang/Object;

    check-cast v2, LX/7nR;

    iget-object v1, p0, LX/I6X;->A04:Ljava/lang/Object;

    check-cast v1, LX/7kW;

    iget-object v0, p0, LX/I6X;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0D:I

    invoke-virtual {v2, v1, v0}, LX/7nR;->A02(LX/7kW;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Isn;

    iget-object v1, p0, LX/I6X;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {v2, v3, v1, v0}, LX/Isn;->F3C(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/I6X;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/I6X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nep;

    iget-object v0, p0, LX/I6X;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iun;

    iget-object v0, p0, LX/I6X;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8kK;

    iget-object v4, p0, LX/I6X;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v3, p0, LX/I6X;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, LX/Nep;->E1N(Landroid/app/Activity;Landroid/view/View;LX/Ifn;LX/8kK;LX/Iun;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I6X;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/I6X;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/I6X;->A05:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v0, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KiA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    iget-object v2, p0, LX/I6X;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v4, v1, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v1, v1, LX/16R;->A0E:LX/4Ka;

    instance-of v0, v1, LX/8Zv;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/8Zv;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v5

    :cond_4
    iget-object v1, p0, LX/I6X;->A02:Ljava/lang/Object;

    const/16 v0, 0xaa

    new-instance v8, LX/H85;

    invoke-direct {v8, v1, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v9, LX/mAR;

    invoke-direct {v9, v0, v1, p1}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/lPw;

    invoke-direct/range {v3 .. v10}, LX/lPw;-><init>(Landroid/app/Activity;LX/9q6;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {v3}, LX/lPw;->A04()V

    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I6X;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/I6X;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HR;

    iget-object v0, v0, LX/3HR;->A04:LX/6oE;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/6oE;->A0C:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v9

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v9

    :goto_2
    const v0, 0x3c008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/I6X;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v6, v1, v9}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/I6X;->A02:Ljava/lang/Object;

    check-cast v5, LX/59i;

    iget-object v7, p0, LX/I6X;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v10, v9

    invoke-static/range {v3 .. v10}, LX/lXk;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;LX/4z3;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x4bc

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_7
    move-object v10, v9

    invoke-static/range {v3 .. v10}, LX/lXk;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;LX/4z3;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x4bc

    invoke-virtual {v1, v3, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WNF;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/I6X;->A05:Ljava/lang/Object;

    check-cast v4, LX/3Xw;

    iget-object v3, p0, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/I6X;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    iget-object v1, p0, LX/I6X;->A04:Ljava/lang/Object;

    check-cast v1, LX/CDl;

    iget-object v0, p0, LX/I6X;->A02:Ljava/lang/Object;

    check-cast v0, LX/dVL;

    invoke-static {v3, v2, v0, v4, v1}, LX/3Xw;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/dVL;LX/3Xw;LX/CDl;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/I6X;->A03:Ljava/lang/Object;

    check-cast v0, LX/CCm;

    iget-object v0, v0, LX/CCm;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    check-cast p1, LX/2Hp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p0, LX/I6X;->A05:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    move-object v5, v1

    iget-object v0, p0, LX/I6X;->A04:Ljava/lang/Object;

    check-cast v0, LX/Gns;

    iget v3, v0, LX/Gns;->A00:I

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_b

    invoke-static {v1, v3}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v2, v5}, LX/5BY;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_c

    sub-int v0, v8, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int v0, v6, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    sub-int v0, v8, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/5BY;->A0v(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_d

    sub-int v0, v6, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, LX/5BY;->A0v(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    add-int/lit8 v3, v3, -0x1

    :cond_e
    sub-int v0, v8, v3

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v8, v11

    if-le v0, v8, :cond_f

    move v0, v8

    :cond_f
    sub-int v3, v6, v11

    if-le v0, v3, :cond_10

    move v0, v3

    :cond_10
    sub-int/2addr v8, v0

    sub-int/2addr v3, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v0, p1, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v1

    move v0, v6

    if-le v6, v1, :cond_11

    move v0, v1

    :cond_11
    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    iget-object v9, p1, LX/2Hp;->A02:LX/2Ho;

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v2, LX/2BS;

    invoke-direct {v2, v5, v4}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, LX/2Hp;

    invoke-direct {p1, v2, v9, v0, v1}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    :cond_12
    invoke-interface {v10, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I6X;->A03:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/I6X;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fwp;

    iget-wide v0, p1, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v4

    iput v4, v2, LX/Fwp;->A00:I

    iget-object v9, p0, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v9, LX/Gnt;

    iget-object v2, v9, LX/Gnt;->A0B:LX/1nk;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    iget-object v0, v9, LX/Gnt;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/I6X;->A01:Ljava/lang/Object;

    check-cast v3, LX/FzZ;

    if-eqz v3, :cond_0

    if-le v4, v6, :cond_13

    move v4, v6

    :cond_13
    iget-boolean v0, v3, LX/FzZ;->A03:Z

    if-nez v0, :cond_14

    iget-object v0, v3, LX/FzZ;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, v3, LX/FzZ;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/FzZ;->A02:Ljava/lang/String;

    :cond_14
    if-lez v4, :cond_15

    if-eqz v6, :cond_15

    sget-object v2, LX/13B;->A00:LX/13B;

    iget-object v1, v3, LX/FzZ;->A0A:LX/12z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5, v4}, LX/13B;->A07(LX/12z;LX/14M;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_15

    iget v0, v3, LX/FzZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/FzZ;->A00:I

    iput v0, v3, LX/FzZ;->A01:I

    iget-object v0, v3, LX/FzZ;->A09:LX/GlZ;

    invoke-virtual {v0}, LX/GlZ;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, LX/FzZ;->A00()V

    goto/16 :goto_0

    :cond_16
    check-cast p1, LX/Seu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QK;

    iget-object v1, v0, LX/5QK;->A04:LX/7lT;

    invoke-virtual {p1}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I6X;->A05:Ljava/lang/Object;

    check-cast v5, LX/5QH;

    iget-object v2, p0, LX/I6X;->A04:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    invoke-virtual {p1}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LX/I6X;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v1, p0, LX/I6X;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v4, p0, LX/I6X;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static/range {v0 .. v5}, LX/5QH;->A0B(Landroid/view/View;LX/7lT;LX/E5c;LX/09Y;LX/09Y;LX/5QH;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
