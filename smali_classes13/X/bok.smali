.class public final LX/bok;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V
    .locals 1

    iput p7, p0, LX/bok;->$t:I

    iput-boolean p10, p0, LX/bok;->A07:Z

    iput-object p3, p0, LX/bok;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bok;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bok;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/bok;->A03:Ljava/lang/Object;

    iput-wide p8, p0, LX/bok;->A02:J

    iput p5, p0, LX/bok;->A00:I

    iput p6, p0, LX/bok;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/bok;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v10, p0, LX/bok;->A07:Z

    iget-object v4, p0, LX/bok;->A05:Ljava/lang/Object;

    check-cast v4, LX/CuD;

    iget-object v3, p0, LX/bok;->A06:Ljava/lang/Object;

    check-cast v3, LX/GQf;

    iget-object v5, p0, LX/bok;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bok;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v8, p0, LX/bok;->A02:J

    iget v0, p0, LX/bok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bok;->A01:I

    invoke-static/range {v1 .. v10}, LX/WoP;->A00(LX/iAM;LX/3Yb;LX/GQf;LX/CuD;Lkotlin/jvm/functions/Function0;IIJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/bok;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-boolean v10, p0, LX/bok;->A07:Z

    iget-object v3, p0, LX/bok;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bok;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bok;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v8, p0, LX/bok;->A02:J

    iget v0, p0, LX/bok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bok;->A01:I

    invoke-static/range {v1 .. v10}, LX/Rl8;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIJZ)V

    goto :goto_0
.end method
