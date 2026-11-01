.class public final LX/aXp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZKa;

.field public final synthetic A02:LX/PcY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A6;

.field public final synthetic A06:LX/mkc;


# direct methods
.method public constructor <init>(LX/ZKa;LX/PcY;Ljava/lang/String;Ljava/lang/String;LX/2A6;LX/mkc;J)V
    .locals 1

    iput-object p5, p0, LX/aXp;->A05:LX/2A6;

    iput-object p6, p0, LX/aXp;->A06:LX/mkc;

    iput-object p1, p0, LX/aXp;->A01:LX/ZKa;

    iput-object p2, p0, LX/aXp;->A02:LX/PcY;

    iput-object p3, p0, LX/aXp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/aXp;->A03:Ljava/lang/String;

    iput-wide p7, p0, LX/aXp;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/aXp;->A05:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/aXp;->A06:LX/mkc;

    iget-object v3, p0, LX/aXp;->A01:LX/ZKa;

    iget-object v2, p0, LX/aXp;->A02:LX/PcY;

    iget-object v4, p0, LX/aXp;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/aXp;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/aXp;->A00:J

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/aKr;

    invoke-direct/range {v1 .. v9}, LX/aKr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
