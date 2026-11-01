.class public abstract LX/gnu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;)Landroid/util/Pair;
    .locals 5

    iget v0, p0, LX/BfL;->A04:I

    int-to-long v3, v0

    sget-object p0, LX/mp8;->A00:LX/mp8;

    sget-object v2, LX/iCc;->A00:LX/08Z;

    const/16 v0, 0x27

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v1

    new-instance v0, LX/08H;

    invoke-direct {v0, v2, v1, v3, v4}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/07Z;

    invoke-direct {v2, p0, v0}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
