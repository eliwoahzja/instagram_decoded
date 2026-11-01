.class public final LX/I6v;
.super LX/Ahu;
.source ""


# static fields
.field public static final A04:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/lde;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    sput-object v0, LX/I6v;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 7

    iget-object v6, p0, LX/I6v;->A00:LX/lde;

    sget-object v5, LX/I6v;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/I6v;->A03:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/I6v;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/I6v;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/HR3;

    invoke-direct {v0, v3, v3, v5, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v6, v0, LX/HR3;->A00:LX/lde;

    iput-object v2, v0, LX/HR3;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/HR3;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 10

    move-object v4, p1

    check-cast v4, LX/HR3;

    iget-object v3, p0, LX/I6v;->A00:LX/lde;

    sget-object v7, LX/I6v;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/I6v;->A03:Z

    const/4 v5, 0x0

    iget-object v2, p0, LX/I6v;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/I6v;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/HR3;->A00:LX/lde;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v4, LX/HR3;->A00:LX/lde;

    const/4 v9, 0x1

    :goto_0
    iput-object v2, v4, LX/HR3;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/HR3;->A02:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0a(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

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

    check-cast p1, LX/I6v;

    iget-object v1, p0, LX/I6v;->A00:LX/lde;

    iget-object v0, p1, LX/I6v;->A00:LX/lde;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I6v;->A03:Z

    iget-boolean v0, p1, LX/I6v;->A03:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6v;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6v;->A01:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6v;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6v;->A02:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/I6v;->A00:LX/lde;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/I6v;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I6v;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6v;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
