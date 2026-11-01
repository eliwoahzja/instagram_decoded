.class public final LX/PHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/PHt;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/Uja;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Uja;

    iget v0, v4, LX/Uja;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Uja;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Uja;->A00:I

    :goto_0
    iget-object v1, v4, LX/Uja;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Uja;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Uja;

    invoke-direct {v4, p0, p2, v5}, LX/Uja;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v5, v4, LX/Uja;->A00:I

    const/16 v0, 0x15

    new-instance v2, LX/Uky;

    invoke-direct {v2, p0, p1, v1, v0}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v4, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFV;

    invoke-static {v0}, LX/RF4;->A00(LX/XFV;)LX/aW9;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0lG;LX/5m9;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    move-object v9, p2

    const/4 v4, 0x6

    instance-of v0, p3, LX/Ujg;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Ujg;

    iget v0, v2, LX/Ujg;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Ujg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Ujg;->A00:I

    :goto_0
    iget-object v5, v2, LX/Ujg;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Ujg;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/Ujg;

    invoke-direct {v2, p0, p3, v4, v0}, LX/Ujg;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0tX;->A12:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/PHt;->A00:LX/4Mc;

    const/16 v1, 0xa

    new-instance v0, LX/FMx;

    invoke-direct {v0, p0, v6, v10, v1}, LX/FMx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p2, v2, LX/Ujg;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/Ujg;->A02:Ljava/lang/Object;

    iput v7, v2, LX/Ujg;->A00:I

    invoke-virtual {v5, v6, v2, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v8, v2, LX/Ujg;->A02:Ljava/lang/Object;

    iget-object v9, v2, LX/Ujg;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/aJA;

    instance-of v0, v5, LX/1Mo;

    if-eqz v0, :cond_4

    check-cast v5, LX/1Mo;

    iget-object v7, v5, LX/1Mo;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_6

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v11, 0x11

    new-instance v6, LX/Umo;

    invoke-direct/range {v6 .. v11}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v10, v2, LX/Ujg;->A01:Ljava/lang/Object;

    iput-object v10, v2, LX/Ujg;->A02:Ljava/lang/Object;

    iput v4, v2, LX/Ujg;->A00:I

    invoke-static {v2, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    instance-of v0, v5, LX/YIZ;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
