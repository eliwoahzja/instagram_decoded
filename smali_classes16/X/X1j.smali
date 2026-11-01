.class public final LX/X1j;
.super LX/3i4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/09S;

.field public A05:LX/VHf;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 11

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    const/16 v0, 0x7c6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p1, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v9

    const/4 v4, 0x2

    :try_start_1
    iget-boolean v0, p0, LX/X1j;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, p0, v1}, LX/H53;-><init>(LX/7lT;LX/X1j;I)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1, v4}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-wide v0, p0, LX/X1j;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, p0, v1}, LX/H53;-><init>(LX/7lT;LX/X1j;I)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/4 v8, 0x3

    invoke-virtual {p1, v8}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-boolean v0, p0, LX/X1j;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, p0, v1}, LX/H53;-><init>(LX/7lT;LX/X1j;I)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A08()V

    :try_start_4
    iget v0, p0, LX/X1j;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/X1j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, p0, v1}, LX/H53;-><init>(LX/7lT;LX/X1j;I)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A07()V

    :try_start_5
    iget-object v0, p0, LX/X1j;->A09:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, p0, v1}, LX/H53;-><init>(LX/7lT;LX/X1j;I)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/16 v0, 0x64

    new-instance v2, LX/08N;

    invoke-direct {v2, v0, v0}, LX/08N;-><init>(II)V

    sget-object v6, LX/fUN;->A00:LX/fUN;

    const/4 v7, 0x0

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v1, 0x22

    new-instance v0, LX/DxF;

    invoke-direct {v0, v1, v3, p0}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X1j;->A04:LX/09S;

    invoke-static {v0, v2, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
