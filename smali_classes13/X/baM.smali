.class public final LX/baM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/lul;

.field public final synthetic A03:LX/Ahr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/lul;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IJZ)V
    .locals 1

    iput-boolean p9, p0, LX/baM;->A07:Z

    iput-object p3, p0, LX/baM;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/baM;->A03:LX/Ahr;

    iput-wide p7, p0, LX/baM;->A01:J

    iput-object p1, p0, LX/baM;->A02:LX/lul;

    iput-object p4, p0, LX/baM;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/baM;->A06:LX/snk;

    iput p6, p0, LX/baM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v10, p0, LX/baM;->A07:Z

    iget-object v4, p0, LX/baM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/baM;->A03:LX/Ahr;

    iget-wide v8, p0, LX/baM;->A01:J

    iget-object v1, p0, LX/baM;->A02:LX/lul;

    iget-object v5, p0, LX/baM;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/baM;->A06:LX/snk;

    iget v0, p0, LX/baM;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/DQ8;->A01(LX/lul;LX/iAM;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
