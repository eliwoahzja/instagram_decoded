.class public final LX/D9W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D9W;->$t:I

    iput-boolean p1, p0, LX/D9W;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/D9W;

    iget-boolean p0, p0, LX/D9W;->A00:Z

    new-instance v2, LX/VXr;

    invoke-direct {v2}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/aYG;

    invoke-direct {v0, v1, p0}, LX/aYG;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/VXr;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/VXr;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/D9W;

    check-cast p1, LX/Gzg;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Gzg;->A00:LX/Gzf;

    iget-object v0, v4, LX/Gzf;->A01:Ljava/util/List;

    iget-boolean v5, p0, LX/D9W;->A00:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gez;

    iget-object v1, v6, LX/Gez;->A0L:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x5

    move-object v8, v7

    move-object v9, v7

    move p0, v13

    invoke-static/range {v6 .. v14}, LX/Gez;->A05(LX/Gez;LX/KAR;LX/Gza;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)LX/Gez;

    move-result-object v6

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/Gzf;->A02:Ljava/util/List;

    iget-object v0, v4, LX/Gzf;->A00:LX/Gze;

    invoke-static {v0, v3, v1}, LX/Gzf;->A00(LX/Gze;Ljava/util/List;Ljava/util/List;)LX/Gzf;

    move-result-object v2

    iget-object v1, p1, LX/Gzg;->A01:LX/Gez;

    iget-boolean v0, p1, LX/Gzg;->A02:Z

    invoke-static {v2, v1, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/D9W;

    check-cast p1, LX/L2V;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean p0, p0, LX/D9W;->A00:Z

    iget-object v11, p1, LX/L2V;->A05:Ljava/lang/String;

    iget v10, p1, LX/L2V;->A00:I

    iget-object v9, p1, LX/L2V;->A02:Ljava/lang/Integer;

    iget-object v8, p1, LX/L2V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p1, LX/L2V;->A07:Ljava/lang/String;

    iget-boolean v6, p1, LX/L2V;->A09:Z

    iget-boolean v5, p1, LX/L2V;->A0B:Z

    iget-object v4, p1, LX/L2V;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/L2V;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/L2V;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/L2V;->A08:LX/0gR;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/L2V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/L2V;->A05:Ljava/lang/String;

    iput v10, v1, LX/L2V;->A00:I

    iput-object v9, v1, LX/L2V;->A02:Ljava/lang/Integer;

    iput-object v8, v1, LX/L2V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/L2V;->A07:Ljava/lang/String;

    iput-boolean v6, v1, LX/L2V;->A09:Z

    iput-boolean v5, v1, LX/L2V;->A0B:Z

    iput-object v4, v1, LX/L2V;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/L2V;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/L2V;->A06:Ljava/lang/String;

    iput-boolean p0, v1, LX/L2V;->A0A:Z

    iput-object v0, v1, LX/L2V;->A08:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/D9W;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/R0N;->A07:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX/R0N;

    iget-object v0, v0, LX/R0N;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, LX/R0N;

    if-nez p1, :cond_1

    sget-object p1, LX/R0N;->A0D:LX/R0N;

    :cond_1
    iget-boolean v2, p0, LX/D9W;->A00:Z

    if-eqz v2, :cond_3

    iget-wide v0, p1, LX/R0N;->A01:J

    :goto_1
    new-instance p0, LX/1xR;

    invoke-direct {p0, v0, v1}, LX/1xR;-><init>(J)V

    if-eqz v2, :cond_2

    iget-wide v1, p1, LX/R0N;->A00:J

    :goto_2
    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-static {p0, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, p1, LX/R0N;->A02:J

    goto :goto_2

    :cond_3
    iget-wide v0, p1, LX/R0N;->A03:J

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/D9W;

    check-cast p1, LX/03s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LX/D9W;->A00:Z

    invoke-static {p1}, LX/448;->A18(Landroid/view/View;)V

    const v0, 0x14720700

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5df4c95c

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x4e4758a0    # 8.361185E8f

    invoke-static {p1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, 0x3bb190f6

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/D9W;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/D9W;->A00:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/WgC;->A00:J

    const/high16 v0, 0x43000000    # 128.0f

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result p1

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, p0}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/D9W;

    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean p0, p0, LX/D9W;->A00:Z

    if-eqz p0, :cond_0

    const p0, 0x3f866666    # 1.05f

    invoke-interface {p1, p0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, p0}, LX/lwn;->H9D(F)V

    const/high16 p0, 0x41000000    # 8.0f

    invoke-interface {p1, p0}, LX/LjO;->HRR(F)F

    move-result p0

    :goto_0
    invoke-interface {p1, p0}, LX/lwn;->HAL(F)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p1, p0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, p0}, LX/lwn;->H9D(F)V

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/D9W;

    check-cast p1, LX/J8X;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/D9W;->A00:Z

    const/4 p0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/J8X;->A00:LX/C8c;

    iget-object v0, v0, LX/C8c;->A02:Ljava/lang/Boolean;

    invoke-static {v0, p0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/J86;->A00:LX/J3Z;

    iget-boolean v0, v0, LX/J3Z;->A0K:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/D9W;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean p0, p0, LX/D9W;->A00:Z

    const v0, 0x7f0407e9

    if-eqz p0, :cond_0

    const v0, 0x7f0407b3

    :cond_0
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/R96;

    invoke-direct {v0, p0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/D9W;

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/D9W;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/D9W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/D9W;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v3, v4}, LX/D9W;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v3, v4}, LX/D9W;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3, v4}, LX/D9W;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v3, v4}, LX/D9W;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v3, v4}, LX/D9W;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v3, v4}, LX/D9W;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v3, v4}, LX/D9W;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v3, v4}, LX/D9W;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v3, v4}, LX/D9W;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-boolean v1, v3, LX/D9W;->A00:Z

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v4, LX/5Sj;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-virtual {v4, v0}, LX/5Sj;->A06(Z)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v4, LX/aZE;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/D9W;->A00:Z

    iget-object v1, v4, LX/aZE;->A01:LX/0gR;

    iget-object v0, v4, LX/aZE;->A00:LX/0gR;

    invoke-static {v1, v0, v2}, LX/aZE;->A00(LX/0gR;LX/0gR;Z)LX/aZE;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v4, LX/lwn;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v4, v0}, LX/lwn;->H9C(F)V

    sget-wide v0, LX/2hI;->A01:J

    invoke-interface {v4, v0, v1}, LX/lwn;->HDs(J)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v4, LX/4z3;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/4z3;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-boolean v0, v3, LX/D9W;->A00:Z

    new-instance v1, LX/ZP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ZP8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-boolean v2, v3, LX/D9W;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/Ywc;

    invoke-direct {v0, v1, v2}, LX/Ywc;-><init>(ZZ)V

    return-object v0

    :pswitch_13
    check-cast v4, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->setAsMain(Z)V

    goto/16 :goto_2

    :pswitch_14
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/D9W;->A00:Z

    const v0, 0x7f0407e9

    if-eqz v1, :cond_0

    const v0, 0x7f0407b3

    :cond_0
    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_15
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jWl;->A01:LX/UYx;

    iget-object v1, v0, LX/UYx;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableNoiseSuppression(Z)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x1b8

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jWl;->A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;->setHdVideoUserPreference(Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->toggleAudioPlayerEffects(Z)V

    goto/16 :goto_2

    :pswitch_18
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jWl;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsScreenOff(Z)V

    goto/16 :goto_2

    :pswitch_19
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jWl;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsPictureInPicture(Z)V

    goto/16 :goto_2

    :pswitch_1a
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jWl;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsBackgrounded(Z)V

    goto/16 :goto_2

    :pswitch_1b
    check-cast v4, LX/7MH;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    const/16 v18, 0xff

    const/4 v2, 0x0

    const v17, -0x8000001

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v0

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    invoke-static/range {v2 .. v38}, LX/7MH;->A00(LX/JN7;LX/Zte;LX/7MH;LX/mbo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZZZZZZZZZZZZZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v4, LX/7MH;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    const/16 v18, 0xff

    const/4 v2, 0x0

    const v17, -0x40000001    # -1.9999999f

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v0

    move/from16 v38, v14

    invoke-static/range {v2 .. v38}, LX/7MH;->A00(LX/JN7;LX/Zte;LX/7MH;LX/mbo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZZZZZZZZZZZZZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v4, LX/7MH;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    const/16 v18, 0xff

    const/4 v2, 0x0

    const v17, -0x4000001

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v0

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    invoke-static/range {v2 .. v38}, LX/7MH;->A00(LX/JN7;LX/Zte;LX/7MH;LX/mbo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZZZZZZZZZZZZZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v4, LX/7MH;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    const/16 v18, 0xff

    const/4 v2, 0x0

    const v17, -0x10000001

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v0

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    invoke-static/range {v2 .. v38}, LX/7MH;->A00(LX/JN7;LX/Zte;LX/7MH;LX/mbo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZZZZZZZZZZZZZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v4, LX/7MH;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    const/16 v13, 0xff

    const/4 v3, 0x0

    const v12, -0x2000001

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v0

    invoke-static/range {v3 .. v20}, LX/7MH;->A02(LX/JN7;LX/7MH;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIZZZZZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v4, LX/7MH;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    const/16 v18, 0xff

    const/4 v2, 0x0

    const v17, -0x20000001

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v0

    move/from16 v37, v14

    move/from16 v38, v14

    invoke-static/range {v2 .. v38}, LX/7MH;->A00(LX/JN7;LX/Zte;LX/7MH;LX/mbo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZZZZZZZZZZZZZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v4, LX/7MH;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v15, v3, LX/D9W;->A00:Z

    const/16 v13, 0xff

    const/4 v3, 0x0

    const/16 v12, -0x41

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-static/range {v3 .. v20}, LX/7MH;->A02(LX/JN7;LX/7MH;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIZZZZZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v4, LX/AN7;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v15, v3, LX/D9W;->A00:Z

    const v12, 0xffbf

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-static/range {v4 .. v18}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v4, LX/A7V;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v4, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_24
    check-cast v4, LX/lwn;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/D9W;->A00:Z

    const v0, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :pswitch_25
    check-cast v4, LX/TC5;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v9, v3, LX/D9W;->A00:Z

    const/16 v8, 0x3ef

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, LX/TC5;->A00(LX/TC5;FFFIZ)LX/TC5;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v4, LX/FeS;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v10, v3, LX/D9W;->A00:Z

    const/16 v9, 0x7fbf

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v11, v8

    move v12, v8

    invoke-static/range {v1 .. v12}, LX/FeS;->A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v4, LX/Gez;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/D9W;->A00:Z

    const/4 v1, 0x0

    const v0, -0x10009

    invoke-static {v4, v1, v0, v2}, LX/Gez;->A08(LX/Gez;Ljava/lang/Integer;IZ)LX/Gez;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v4, LX/Gez;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    const/16 v26, 0x7

    const/4 v5, 0x0

    const v24, -0x1000001

    const/16 v25, -0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-static/range {v4 .. v38}, LX/Gez;->A03(LX/Gez;LX/K2Q;LX/KAR;LX/Gza;LX/Gzc;LX/FeU;LX/KTS;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZ)LX/Gez;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    if-nez v0, :cond_3

    sget-object v0, LX/VIL;->A03:LX/VIL;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/VIL;->A04:LX/VIL;

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2b
    check-cast v4, LX/lwn;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/D9W;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    :cond_4
    invoke-interface {v4, v0}, LX/lwn;->H9C(F)V

    goto :goto_2

    :pswitch_2c
    check-cast v4, LX/mql;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-static {v4, v0}, LX/2SF;->A0E(LX/mql;Z)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/2SF;->A05(LX/mql;I)V

    goto :goto_2

    :pswitch_2d
    check-cast v4, LX/mql;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9W;->A00:Z

    invoke-static {v4, v0}, LX/2SF;->A0E(LX/mql;Z)V

    goto :goto_2

    :pswitch_2e
    check-cast v4, LX/lwn;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/D9W;->A00:Z

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-interface {v4, v0}, LX/lwn;->GkT(F)V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_8
        :pswitch_2d
        :pswitch_2d
        :pswitch_29
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_2e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_b
    .end packed-switch
.end method
