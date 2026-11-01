.class public final LX/fDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvs;
.implements LX/FnO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/006;

.field public A03:Ljava/util/Map;

.field public A04:Z


# virtual methods
.method public final A00(Z)V
    .locals 7

    sget-object v0, LX/bi0;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/fDz;->A02:LX/006;

    iget v0, v5, LX/006;->A00:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    sget-boolean v0, LX/bi0;->A00:Z

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/fDz;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/fDz;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0C()LX/3fu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ltz v0, :cond_1

    shl-int/2addr v6, v0

    long-to-int v0, v1

    and-int/2addr v6, v0

    if-lez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    sput-boolean p1, LX/bi0;->A00:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x17f807c1

    const/4 v0, 0x3

    new-instance v1, LX/YOB;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1kp;-><init>(IIZZ)V

    iput-object v5, v1, LX/YOB;->A00:LX/006;

    iput-boolean p1, v1, LX/YOB;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x7b25cd98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fDz;->A00(Z)V

    const v0, 0x702db83c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x49a5ac62    # 1357196.2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fDz;->A00(Z)V

    const v0, -0x65bfb27d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final trim(LX/3fu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, p0, LX/fDz;->A00:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LX/fDz;->A00(Z)V

    :cond_0
    return-void
.end method
