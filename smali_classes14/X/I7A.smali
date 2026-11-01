.class public final LX/I7A;
.super LX/Ahu;
.source ""


# static fields
.field public static final A07:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/lmr;

.field public A01:LX/Hoi;

.field public A02:LX/lul;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    sput-object v0, LX/I7A;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 9

    iget-object v8, p0, LX/I7A;->A00:LX/lmr;

    sget-object v7, LX/I7A;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/I7A;->A01:LX/Hoi;

    iget-boolean v5, p0, LX/I7A;->A05:Z

    iget-object v4, p0, LX/I7A;->A02:LX/lul;

    iget-boolean v3, p0, LX/I7A;->A06:Z

    iget-object v2, p0, LX/I7A;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/I7A;->A04:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/HR4;

    invoke-direct {v0, v6, v4, v7, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v8, v0, LX/HR4;->A00:LX/lmr;

    iput-object v6, v0, LX/HR4;->A01:LX/Hoi;

    iput-boolean v3, v0, LX/HR4;->A04:Z

    iput-object v2, v0, LX/HR4;->A02:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, LX/HR4;->A03:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 11

    move-object v5, p1

    check-cast v5, LX/HR4;

    iget-object v4, p0, LX/I7A;->A00:LX/lmr;

    sget-object v8, LX/I7A;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/I7A;->A01:LX/Hoi;

    iget-boolean v9, p0, LX/I7A;->A05:Z

    iget-object v7, p0, LX/I7A;->A02:LX/lul;

    iget-boolean v3, p0, LX/I7A;->A06:Z

    iget-object v2, p0, LX/I7A;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/I7A;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v0, v5, LX/HR4;->A00:LX/lmr;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, v5, LX/HR4;->A00:LX/lmr;

    const/4 v10, 0x1

    :goto_0
    iget-object v0, v5, LX/HR4;->A01:LX/Hoi;

    if-eq v0, v6, :cond_0

    iput-object v6, v5, LX/HR4;->A01:LX/Hoi;

    const/4 v10, 0x1

    :cond_0
    iput-object v2, v5, LX/HR4;->A02:Lkotlin/jvm/functions/Function3;

    iput-object v1, v5, LX/HR4;->A03:Lkotlin/jvm/functions/Function3;

    iput-boolean v3, v5, LX/HR4;->A04:Z

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0a(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/I7A;

    iget-object v1, p0, LX/I7A;->A00:LX/lmr;

    iget-object v0, p1, LX/I7A;->A00:LX/lmr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I7A;->A01:LX/Hoi;

    iget-object v0, p1, LX/I7A;->A01:LX/Hoi;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I7A;->A05:Z

    iget-boolean v0, p1, LX/I7A;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I7A;->A02:LX/lul;

    iget-object v0, p1, LX/I7A;->A02:LX/lul;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I7A;->A06:Z

    iget-boolean v0, p1, LX/I7A;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I7A;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/I7A;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I7A;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/I7A;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I7A;->A00:LX/lmr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I7A;->A01:LX/Hoi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/I7A;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I7A;->A02:LX/lul;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/I7A;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I7A;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I7A;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
