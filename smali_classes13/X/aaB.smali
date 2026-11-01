.class public final LX/aaB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 1

    iput p2, p0, LX/aaB;->$t:I

    iput p1, p0, LX/aaB;->A00:I

    iput-wide p3, p0, LX/aaB;->A01:J

    iput-wide p5, p0, LX/aaB;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/aaB;->$t:I

    check-cast p1, LX/2RM;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v8

    iget v9, p0, LX/aaB;->A00:I

    int-to-float v0, v9

    div-float/2addr v8, v0

    iget-wide v4, p0, LX/aaB;->A01:J

    iget-wide v6, p0, LX/aaB;->A02:J

    const/4 v10, 0x0

    new-instance v3, LX/aaN;

    invoke-direct/range {v3 .. v10}, LX/aaN;-><init>(JJFII)V

    :goto_0
    invoke-virtual {p1, v3}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/aaB;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    iget-wide v0, p0, LX/aaB;->A01:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v2

    iget v1, p0, LX/aaB;->A00:I

    const/16 v0, 0xa

    new-instance v3, LX/D4c;

    invoke-direct {v3, v2, v1, v0}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    goto :goto_0
.end method
