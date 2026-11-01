.class public final LX/Ckj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ki;


# instance fields
.field public A00:Z

.field public final A01:LX/2Ki;

.field public final synthetic A02:LX/6Vn;


# direct methods
.method public constructor <init>(LX/6Vn;LX/2Ki;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ckj;->A02:LX/6Vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ckj;->A01:LX/2Ki;

    return-void
.end method


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/Ckj;->A02:LX/6Vn;

    invoke-virtual {v0}, LX/6Vn;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ckj;->A01:LX/2Ki;

    invoke-interface {v0}, LX/2Ki;->EQn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ekw()V
    .locals 1

    iget-object v0, p0, LX/Ckj;->A01:LX/2Ki;

    invoke-interface {v0}, LX/2Ki;->Ekw()V

    return-void
.end method

.method public final GT7(LX/1t7;LX/1t2;I)I
    .locals 12

    iget-object v9, p0, LX/Ckj;->A02:LX/6Vn;

    invoke-virtual {v9}, LX/6Vn;->A00()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Ckj;->A00:Z

    const/4 v7, -0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p1, LX/3Zw;->A00:I

    return v7

    :cond_1
    invoke-virtual {v9}, LX/6Vn;->BYJ()J

    move-result-wide v1

    iget-object v0, p0, LX/Ckj;->A01:LX/2Ki;

    invoke-interface {v0, p1, p2, p3}, LX/2Ki;->GT7(LX/1t7;LX/1t2;I)I

    move-result v5

    const/4 v6, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v5, v6, :cond_6

    iget-object v8, p2, LX/1t2;->A00:LX/9b2;

    invoke-static {v8}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v7, v8, LX/9b2;->A0B:I

    if-nez v7, :cond_2

    iget v0, v8, LX/9b2;->A0C:I

    if-eqz v0, :cond_5

    :cond_2
    iget-wide v4, v9, LX/6Vn;->A01:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iget-wide v1, v9, LX/6Vn;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    iget v3, v8, LX/9b2;->A0C:I

    :cond_4
    new-instance v1, LX/9aU;

    invoke-direct {v1, v8}, LX/9aU;-><init>(LX/9b2;)V

    iput v7, v1, LX/9aU;->A09:I

    iput v3, v1, LX/9aU;->A0A:I

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1}, LX/9b2;-><init>(LX/9aU;)V

    iput-object v0, p2, LX/1t2;->A00:LX/9b2;

    :cond_5
    return v6

    :cond_6
    iget-wide v3, v9, LX/6Vn;->A00:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v0, -0x3

    if-ne v5, v0, :cond_9

    cmp-long v0, v1, v10

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/1t7;->A04:Z

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p1}, LX/1t7;->A01()V

    const/4 v0, 0x4

    iput v0, p1, LX/3Zw;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ckj;->A00:Z

    return v7

    :cond_8
    iget-wide v1, p1, LX/1t7;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    :cond_9
    return v5
.end method

.method public final HLz(J)I
    .locals 1

    iget-object v0, p0, LX/Ckj;->A02:LX/6Vn;

    invoke-virtual {v0}, LX/6Vn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/Ckj;->A01:LX/2Ki;

    invoke-interface {v0, p1, p2}, LX/2Ki;->HLz(J)I

    move-result v0

    return v0
.end method
