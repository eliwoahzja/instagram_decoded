.class public final LX/Zri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/F1k;

.field public A02:LX/IR3;

.field public A03:LX/F3M;

.field public A04:LX/aEh;

.field public A05:LX/WUM;

.field public A06:LX/4z3;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function3;

.field public A0B:Z

.field public A0C:[Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/Zri;II)V
    .locals 3

    iget-object v2, p0, LX/Zri;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Zri;->A02:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A18()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/J1t;

    if-eqz v0, :cond_1

    check-cast v1, LX/J1t;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/J1t;->A0K(II)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/VFn;LX/Zri;II)Z
    .locals 13

    iget-object v5, p1, LX/Zri;->A02:LX/IR3;

    invoke-virtual {v5}, LX/IR3;->A2M()Z

    move-result v0

    iget-object v3, p1, LX/Zri;->A04:LX/aEh;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/aEh;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result p2

    :cond_0
    invoke-virtual {v5}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/aEh;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result p3

    :cond_1
    sget-object v2, LX/VFn;->A02:LX/VFn;

    const/4 v12, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v4, p1, LX/Zri;->A0A:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5}, LX/IR3;->A18()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v11}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    iget-object v0, p1, LX/Zri;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v9

    invoke-virtual {v5}, LX/IR3;->A2M()Z

    move-result v1

    iget-object v0, p1, LX/Zri;->A06:LX/4z3;

    invoke-static {v3, v0, v1}, LX/Zg0;->A01(LX/aEh;LX/4z3;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, LX/IR3;->A2M()Z

    move-result v1

    iget-object v0, p1, LX/Zri;->A06:LX/4z3;

    invoke-static {v3, v0, v1}, LX/Zg0;->A00(LX/aEh;LX/4z3;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v6, LX/TkI;

    invoke-direct {v6, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual/range {v5 .. v13}, LX/IR3;->A2S(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    invoke-static {p1, v10, v11}, LX/Zri;->A00(LX/Zri;II)V

    return v12

    :cond_2
    const/4 p0, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
