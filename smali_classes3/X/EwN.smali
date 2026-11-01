.class public final LX/EwN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/EwN;->$t:I

    iput-wide p1, p0, LX/EwN;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/EwN;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/7GG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/EwN;->A00:J

    iget-wide v0, p1, LX/7GG;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/1q3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/EwN;->A00:J

    invoke-virtual {p1, v0, v1}, LX/1q3;->A00(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
