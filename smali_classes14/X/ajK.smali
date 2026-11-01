.class public final LX/ajK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhE;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ajK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fke(LX/HAU;JJ)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ajK;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, LX/CTB;

    invoke-direct {v2, v0, v1}, LX/CTB;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {p4, p5}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v0, v1}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic Fkn(JJI)J
    .locals 2

    iget v1, p0, LX/ajK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p3, p4}, LX/Hzf;->A02(FFIJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2}, LX/Hzf;->A07(J)Ljava/lang/String;

    invoke-static {p3, p4}, LX/Hzf;->A07(J)Ljava/lang/String;

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Fks(LX/HAU;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/CTB;->A04()LX/CTB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fl0(JI)J
    .locals 2

    iget v1, p0, LX/ajK;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/Hzf;->A07(J)Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
