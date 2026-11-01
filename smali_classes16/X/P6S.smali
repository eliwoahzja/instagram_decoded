.class public abstract LX/P6S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FBT;Ljava/lang/Integer;Z)I
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x8000

    or-int/2addr v2, v0

    const v0, -0x80001

    and-int/2addr v2, v0

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    const v0, -0x20001

    and-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    const v0, -0x8001

    and-int/2addr v2, v0

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const v2, 0x20001

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/E5b;LX/P6P;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/07Z;
    .locals 13

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/P6R;

    move-object/from16 v0, p3

    invoke-direct {v2, p2, v0}, LX/P6R;-><init>(LX/P6P;Ljava/lang/CharSequence;)V

    sget-object v7, LX/P6T;->A00:LX/P6T;

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v6, LX/6Gz;->A00:LX/6Gz;

    new-instance v5, LX/08Z;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v11, LX/P69;

    move-object/from16 p3, p4

    move v12, v10

    invoke-direct/range {v11 .. v16}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/08H;

    move-wide/from16 v3, p5

    invoke-direct {v1, v5, v11, v3, v4}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/07Z;

    invoke-direct {v0, v2, v1}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    return-object v0
.end method
