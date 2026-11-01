.class public final LX/caA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V
    .locals 1

    iput p8, p0, LX/caA;->$t:I

    iput-object p2, p0, LX/caA;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/caA;->A08:Ljava/lang/String;

    iput-wide p9, p0, LX/caA;->A02:J

    iput-wide p11, p0, LX/caA;->A03:J

    iput-object p5, p0, LX/caA;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/caA;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/caA;->A07:Ljava/lang/String;

    iput p6, p0, LX/caA;->A00:I

    iput p7, p0, LX/caA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/caA;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/caA;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/caA;->A08:Ljava/lang/String;

    iget-wide v9, p0, LX/caA;->A02:J

    iget-wide v11, p0, LX/caA;->A03:J

    iget-object v6, p0, LX/caA;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/caA;->A04:Ljava/lang/Object;

    check-cast v2, LX/1xR;

    iget-object v5, p0, LX/caA;->A07:Ljava/lang/String;

    iget v0, p0, LX/caA;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/caA;->A01:I

    invoke-static/range {v1 .. v12}, LX/VLy;->A00(LX/iAM;LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/caA;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/caA;->A08:Ljava/lang/String;

    iget-wide v9, p0, LX/caA;->A02:J

    iget-wide v11, p0, LX/caA;->A03:J

    iget-object v6, p0, LX/caA;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/caA;->A04:Ljava/lang/Object;

    check-cast v2, LX/1xR;

    iget-object v5, p0, LX/caA;->A07:Ljava/lang/String;

    iget v0, p0, LX/caA;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/caA;->A01:I

    invoke-static/range {v1 .. v12}, LX/CRH;->A00(LX/iAM;LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    goto :goto_0
.end method
