.class public abstract LX/ZKe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WpB;JJ)LX/WpB;
    .locals 7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v0, p0, LX/WpB;->A01:J

    invoke-static/range {v0 .. v5}, LX/3sc;->A09(JJJ)J

    move-result-wide v5

    iget-object v4, p0, LX/WpB;->A02:LX/Wg0;

    iget-wide v2, p0, LX/WpB;->A01:J

    iget-object v0, p0, LX/WpB;->A03:Ljava/lang/Float;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WpB;->A02:LX/Wg0;

    iput-wide v2, v1, LX/WpB;->A01:J

    iput-wide v5, v1, LX/WpB;->A00:J

    iput-object v0, v1, LX/WpB;->A03:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Wq0;LX/Zqa;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)LX/3Yb;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5, p6, p7}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/I6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/I6f;->A02:Ljava/lang/Object;

    iput-object p1, v0, LX/I6f;->A01:LX/Zqa;

    iput-object p0, v0, LX/I6f;->A00:LX/Wq0;

    iput-object p4, v0, LX/I6f;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, v0, LX/I6f;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, v0, LX/I6f;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, v0, LX/I6f;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p8, v0, LX/I6f;->A07:LX/snk;

    invoke-static {p2, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
