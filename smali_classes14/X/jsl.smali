.class public final LX/jsl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V
    .locals 1

    iput p3, p0, LX/jsl;->$t:I

    iput-object p2, p0, LX/jsl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/jsl;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/jsl;->A02:J

    iput-wide p6, p0, LX/jsl;->A01:J

    iput-wide p8, p0, LX/jsl;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/jsl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v1

    iget-object v0, p0, LX/jsl;->A03:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    iget-wide v5, v0, LX/1xR;->A00:J

    iget-wide v7, p0, LX/jsl;->A02:J

    iget-wide v9, p0, LX/jsl;->A01:J

    iget-wide v11, p0, LX/jsl;->A00:J

    iget-object v2, p0, LX/jsl;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/XEg;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-interface/range {v1 .. v12}, LX/lwy;->B8v(LX/XEg;FIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget-object v0, p0, LX/jsl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    iget-wide v5, v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    iget-wide v7, p0, LX/jsl;->A02:J

    iget-wide v9, p0, LX/jsl;->A01:J

    iget-wide v11, p0, LX/jsl;->A00:J

    iget-object v2, p0, LX/jsl;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, LX/2RM;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v11

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v2

    iget-object v3, p0, LX/jsl;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/jsl;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/jsl;->A02:J

    iget-wide v7, p0, LX/jsl;->A01:J

    iget-wide v9, p0, LX/jsl;->A00:J

    new-instance v0, LX/kAL;

    invoke-direct/range {v0 .. v12}, LX/kAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJJJ)V

    invoke-virtual {p1, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
