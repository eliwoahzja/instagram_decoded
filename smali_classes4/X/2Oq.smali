.class public abstract LX/2Oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Or;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Or;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Oq;->A00:LX/2Or;

    return-void
.end method

.method public static final A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2Os;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LX/2Os;-><init>(LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    sget-object v2, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/0ho;->A02:LX/0ho;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
