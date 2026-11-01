.class public final LX/kgz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/a0H;

.field public final synthetic A03:LX/WyK;

.field public final synthetic A04:LX/ZJb;

.field public final synthetic A05:LX/WPL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/a0H;LX/WyK;LX/ZJb;LX/WPL;Lkotlin/jvm/functions/Function3;IJZ)V
    .locals 1

    iput-object p2, p0, LX/kgz;->A03:LX/WyK;

    iput-object p1, p0, LX/kgz;->A02:LX/a0H;

    iput-object p3, p0, LX/kgz;->A04:LX/ZJb;

    iput-wide p7, p0, LX/kgz;->A01:J

    iput-boolean p9, p0, LX/kgz;->A07:Z

    iput-object p4, p0, LX/kgz;->A05:LX/WPL;

    iput-object p5, p0, LX/kgz;->A06:Lkotlin/jvm/functions/Function3;

    iput p6, p0, LX/kgz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kgz;->A03:LX/WyK;

    iget-object v2, p0, LX/kgz;->A02:LX/a0H;

    iget-object v4, p0, LX/kgz;->A04:LX/ZJb;

    iget-wide v8, p0, LX/kgz;->A01:J

    iget-boolean v10, p0, LX/kgz;->A07:Z

    iget-object v5, p0, LX/kgz;->A05:LX/WPL;

    iget-object v6, p0, LX/kgz;->A06:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/kgz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/aHN;->A05(LX/iAM;LX/a0H;LX/WyK;LX/ZJb;LX/WPL;Lkotlin/jvm/functions/Function3;IJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
