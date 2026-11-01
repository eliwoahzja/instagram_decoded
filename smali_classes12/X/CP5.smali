.class public final LX/CP5;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IIIZZ)V
    .locals 1

    iput p5, p0, LX/CP5;->$t:I

    iput-object p1, p0, LX/CP5;->A04:Ljava/lang/Object;

    iput p3, p0, LX/CP5;->A03:I

    iput p4, p0, LX/CP5;->A02:I

    iput-boolean p6, p0, LX/CP5;->A06:Z

    iput-boolean p7, p0, LX/CP5;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/CP5;->$t:I

    iget-object v2, p0, LX/CP5;->A04:Ljava/lang/Object;

    iget v4, p0, LX/CP5;->A03:I

    iget v5, p0, LX/CP5;->A02:I

    iget-boolean v7, p0, LX/CP5;->A06:Z

    iget-boolean v8, p0, LX/CP5;->A05:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/CP5;

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LX/CP5;-><init>(Ljava/lang/Object;LX/HAU;IIIZZ)V

    iput-object p1, v1, LX/CP5;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CP5;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CP5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v5, p0, LX/CP5;->$t:I

    iget-object v0, p0, LX/CP5;->A01:Ljava/lang/Object;

    check-cast v0, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/CP5;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_0

    if-nez v4, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v4, 0xb

    new-instance v3, LX/ja2;

    invoke-direct {v3, v0, v4}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v3}, LX/ja2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v5, 0xa

    new-instance v3, LX/ja2;

    invoke-direct {v3, v0, v5}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v3}, LX/ja2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v6, p0, LX/CP5;->A04:Ljava/lang/Object;

    check-cast v6, LX/2HA;

    const/4 v4, 0x2

    new-instance v3, LX/CSR;

    invoke-direct {v3, v0, v4}, LX/CSR;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/2HA;->A00:LX/4Kj;

    iget v7, p0, LX/CP5;->A03:I

    iget v8, p0, LX/CP5;->A02:I

    iget-boolean v9, p0, LX/CP5;->A06:Z

    iget-boolean v10, p0, LX/CP5;->A05:Z

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    new-instance v3, LX/Q98;

    invoke-direct {v3, v6, v5}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    iput-object v11, p0, LX/CP5;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CP5;->A04:Ljava/lang/Object;

    check-cast v5, LX/2HA;

    new-instance v3, LX/CSR;

    invoke-direct {v3, v0, v1}, LX/CSR;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/2HA;->A00:LX/4Kj;

    iget v6, p0, LX/CP5;->A03:I

    iget v7, p0, LX/CP5;->A02:I

    iget-boolean v8, p0, LX/CP5;->A06:Z

    iget-boolean v9, p0, LX/CP5;->A05:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    const/16 v4, 0x9

    new-instance v3, LX/Q98;

    invoke-direct {v3, v5, v4}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    iput-object v10, p0, LX/CP5;->A01:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    :goto_0
    iget-object v5, p0, LX/CP5;->A04:Ljava/lang/Object;

    check-cast v5, LX/3wm;

    const/4 v4, 0x2

    new-instance v3, LX/COd;

    invoke-direct {v3, v0, v4}, LX/COd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/3wm;->A02(LX/IAM;)V

    iget v6, p0, LX/CP5;->A03:I

    iget v7, p0, LX/CP5;->A02:I

    iget-boolean v8, p0, LX/CP5;->A06:Z

    iget-boolean v9, p0, LX/CP5;->A05:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    new-instance v3, LX/Q3W;

    invoke-direct {v3, v5, v1}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    iput-object v10, p0, LX/CP5;->A01:Ljava/lang/Object;

    :goto_1
    iput v1, p0, LX/CP5;->A00:I

    invoke-static {p0, v3, v0}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
