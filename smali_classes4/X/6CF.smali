.class public final LX/6CF;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/1bB;

.field public final A03:LX/92c;

.field public final A04:Z

.field public final A05:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/1bB;LX/92c;FFZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/6CF;->A02:LX/1bB;

    iput-object p3, p0, LX/6CF;->A03:LX/92c;

    iput-object p1, p0, LX/6CF;->A05:LX/09S;

    iput p4, p0, LX/6CF;->A00:F

    iput p5, p0, LX/6CF;->A01:F

    iput-boolean p6, p0, LX/6CF;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/E4W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    new-instance v9, LX/DJn;

    invoke-direct {v9, v0}, LX/DJn;-><init>(I)V

    sget-object v4, LX/Q92;->A00:LX/Q92;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    sget-object v3, LX/6Gz;->A00:LX/6Gz;

    new-instance v2, LX/08Z;

    invoke-direct/range {v2 .. v8}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x13

    new-instance v10, LX/C5d;

    invoke-direct {v10, v0, p1, p0}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v11

    new-instance v7, LX/08H;

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, p0, LX/6CF;->A05:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v2, v1, v7}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
