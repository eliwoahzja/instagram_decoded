.class public final LX/edl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/edl;->$t:I

    iput p1, p0, LX/edl;->A01:I

    iput-object p2, p0, LX/edl;->A02:Ljava/lang/String;

    iput p3, p0, LX/edl;->A00:I

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/edl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/edl;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput p2, p0, LX/edl;->A00:I

    .line 268435463
    .line 268435464
    iput p3, p0, LX/edl;->A01:I

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput p2, p0, LX/edl;->A01:I

    .line 268435472
    .line 268435473
    iput p3, p0, LX/edl;->A00:I

    .line 268435474
    .line 268435475
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/edl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/edl;->A01:I

    iget-object v1, p0, LX/edl;->A02:Ljava/lang/String;

    iget v0, p0, LX/edl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WUl;->A02(LX/iAM;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/edl;->A02:Ljava/lang/String;

    iget v0, p0, LX/edl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edl;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/VHg;->A01(LX/iAM;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/edl;->A02:Ljava/lang/String;

    iget v1, p0, LX/edl;->A01:I

    iget v0, p0, LX/edl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WJg;->A02(LX/iAM;Ljava/lang/String;II)V

    goto :goto_0
.end method
