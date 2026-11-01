.class public final LX/eho;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/FeU;Ljava/lang/String;Ljava/lang/String;LX/1nk;IZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/eho;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/eho;->A05:Z

    .line 268435460
    .line 268435461
    iput-boolean p7, p0, LX/eho;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/eho;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/eho;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/eho;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/eho;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p5, p0, LX/eho;->A00:I

    .line 268435472
    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 1

    iput p6, p0, LX/eho;->$t:I

    iput-object p1, p0, LX/eho;->A04:Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p3, p0, LX/eho;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/eho;->A05:Z

    iput-boolean p8, p0, LX/eho;->A06:Z

    iput-object p4, p0, LX/eho;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/eho;->A03:Ljava/lang/String;

    iput p5, p0, LX/eho;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/eho;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/eho;->A05:Z

    iput-boolean p8, p0, LX/eho;->A06:Z

    iput-object p4, p0, LX/eho;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/eho;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v7, p0, LX/eho;->A05:Z

    iget-boolean v8, p0, LX/eho;->A06:Z

    iget-object v3, p0, LX/eho;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/eho;->A01:Ljava/lang/Object;

    check-cast v2, LX/FeU;

    iget-object v4, p0, LX/eho;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/eho;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget v0, p0, LX/eho;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/Zd2;->A01(LX/iAM;LX/FeU;Ljava/lang/String;Ljava/lang/String;LX/1nk;IZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/eho;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eho;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/eho;->A05:Z

    iget-boolean v8, p0, LX/eho;->A06:Z

    iget-object v5, p0, LX/eho;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v3, p0, LX/eho;->A03:Ljava/lang/String;

    iget v0, p0, LX/eho;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/XbK;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/eho;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eho;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/eho;->A05:Z

    iget-boolean v8, p0, LX/eho;->A06:Z

    iget-object v5, p0, LX/eho;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v3, p0, LX/eho;->A03:Ljava/lang/String;

    iget v0, p0, LX/eho;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/XbK;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IZZ)V

    goto :goto_0
.end method
