.class public abstract LX/dgt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "https://*.fbcdn.net"

    const-string v1, "https://*.fbsbx.com"

    const-string v0, "https://static.whatsapp.net"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dgt;->A00:Ljava/util/List;

    const-string v1, "<head(\\s[^>]*)?>"

    sget-object v2, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/dgt;->A01:LX/5BJ;

    const-string v1, "<html(\\s[^>]*)?>"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/dgt;->A02:LX/5BJ;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2426f872

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_12

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    move/from16 p0, p6

    and-int/lit8 v9, p6, 0x2

    const/16 v1, 0x20

    move-object/from16 v5, p3

    if-eqz v9, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    const/16 v6, 0x100

    if-eqz v8, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    if-nez v9, :cond_3

    move-object v12, v5

    :cond_3
    if-eqz v8, :cond_4

    sget-object v13, LX/0gU;->A01:LX/0gU;

    :cond_4
    if-eqz v7, :cond_5

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "libraries.foa.products.unifiedresponse.composables.html.UnifiedResponseHtmlWebView (UnifiedResponseHtmlWebView.kt:56)"

    const v0, -0x5674ee38

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    if-ne v0, v5, :cond_7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    :goto_4
    and-int/lit16 v8, v2, 0x380

    invoke-static {v8, v6}, LX/011;->A0t(II)Z

    move-result v8

    and-int/lit8 v6, v2, 0x70

    invoke-static {v6, v1}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v6, v8

    and-int/lit8 v1, v2, 0xe

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_8

    if-ne v3, v5, :cond_9

    :cond_8
    const/16 p6, 0x16

    new-instance v3, LX/lyB;

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    invoke-direct/range {p1 .. p6}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    const/16 v0, 0x17b

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc00

    invoke-static {v4, v2, v3, v1, v0}, LX/GZx;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3a88fe00

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x1f

    new-instance v9, LX/eto;

    invoke-direct/range {v9 .. v16}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const/high16 v7, 0x437a0000    # 250.0f

    goto :goto_4

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    move-object v12, v5

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/dgt;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*."

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
