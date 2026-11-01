.class public final LX/bcl;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V
    .locals 1

    iput p6, p0, LX/bcl;->$t:I

    iput-object p1, p0, LX/bcl;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bcl;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/bcl;->A06:Z

    iput-wide p7, p0, LX/bcl;->A02:J

    iput-object p2, p0, LX/bcl;->A03:Ljava/lang/Object;

    iput p4, p0, LX/bcl;->A00:I

    iput p5, p0, LX/bcl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bcl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bcl;->A04:Ljava/lang/Object;

    check-cast v1, LX/hdk;

    iget-object v3, p0, LX/bcl;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/bcl;->A06:Z

    iget-wide v7, p0, LX/bcl;->A02:J

    iget-object v4, p0, LX/bcl;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bcl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bcl;->A01:I

    invoke-static/range {v1 .. v9}, LX/VFm;->A00(LX/hdk;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bcl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bcl;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/bcl;->A02:J

    iget-boolean v9, p0, LX/bcl;->A06:Z

    iget-object v2, p0, LX/bcl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bcl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bcl;->A01:I

    invoke-static/range {v1 .. v9}, LX/XcF;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    goto :goto_0
.end method
