.class public final LX/cun;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 1

    iput p10, p0, LX/cun;->$t:I

    iput-object p6, p0, LX/cun;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/cun;->A0A:Z

    iput-object p5, p0, LX/cun;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/cun;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/cun;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/cun;->A0B:Z

    iput-object p4, p0, LX/cun;->A03:Ljava/lang/Object;

    iput-wide p11, p0, LX/cun;->A02:J

    iput-object p2, p0, LX/cun;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/cun;->A07:Ljava/lang/Object;

    iput p8, p0, LX/cun;->A01:I

    iput p9, p0, LX/cun;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/cun;->$t:I

    const/4 v0, 0x2

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eq v1, v0, :cond_0

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/cun;->A08:Ljava/lang/String;

    iget-boolean v13, p0, LX/cun;->A0B:Z

    iget-object v3, p0, LX/cun;->A06:Ljava/lang/Object;

    check-cast v3, LX/Fur;

    iget-object v7, p0, LX/cun;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cun;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/cun;->A09:Ljava/lang/String;

    iget-boolean v14, p0, LX/cun;->A0A:Z

    iget-object v4, p0, LX/cun;->A07:Ljava/lang/Object;

    check-cast v4, LX/CSH;

    iget-wide v11, p0, LX/cun;->A02:J

    iget-object v8, p0, LX/cun;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cun;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cun;->A00:I

    invoke-static/range {v1 .. v14}, LX/WjM;->A02(LX/iAM;LX/3Yb;LX/Fur;LX/CSH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/cun;->A08:Ljava/lang/String;

    iget-boolean v13, p0, LX/cun;->A0A:Z

    iget-object v8, p0, LX/cun;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cun;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/cun;->A09:Ljava/lang/String;

    iget-boolean v14, p0, LX/cun;->A0B:Z

    iget-object v5, p0, LX/cun;->A03:Ljava/lang/Object;

    check-cast v5, LX/MQ6;

    iget-wide v11, p0, LX/cun;->A02:J

    iget-object v3, p0, LX/cun;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v4, p0, LX/cun;->A07:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v0, p0, LX/cun;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cun;->A00:I

    invoke-static/range {v1 .. v14}, LX/WoO;->A02(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V

    goto :goto_0
.end method
