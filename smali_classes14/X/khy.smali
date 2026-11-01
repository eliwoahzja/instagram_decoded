.class public final LX/khy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIJJZZ)V
    .locals 1

    iput-wide p6, p0, LX/khy;->A03:J

    iput-wide p8, p0, LX/khy;->A02:J

    iput-object p1, p0, LX/khy;->A04:LX/3Yb;

    iput-boolean p10, p0, LX/khy;->A08:Z

    iput-boolean p11, p0, LX/khy;->A07:Z

    iput p4, p0, LX/khy;->A01:I

    iput-object p2, p0, LX/khy;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/khy;->A06:LX/snk;

    iput p5, p0, LX/khy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v7, p0, LX/khy;->A03:J

    iget-wide v9, p0, LX/khy;->A02:J

    iget-object v2, p0, LX/khy;->A04:LX/3Yb;

    iget-boolean v11, p0, LX/khy;->A08:Z

    iget-boolean v12, p0, LX/khy;->A07:Z

    iget v5, p0, LX/khy;->A01:I

    iget-object v3, p0, LX/khy;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/khy;->A06:LX/snk;

    iget v0, p0, LX/khy;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v12}, LX/a2z;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIJJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
