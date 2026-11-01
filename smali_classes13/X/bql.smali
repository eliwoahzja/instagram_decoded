.class public final LX/bql;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJJ)V
    .locals 1

    iput p7, p0, LX/bql;->$t:I

    iput-object p4, p0, LX/bql;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/bql;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bql;->A04:Ljava/lang/Object;

    iput-wide p8, p0, LX/bql;->A03:J

    iput-wide p10, p0, LX/bql;->A02:J

    iput-object p3, p0, LX/bql;->A06:Ljava/lang/Object;

    iput p5, p0, LX/bql;->A00:I

    iput p6, p0, LX/bql;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/bql;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bql;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bql;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bql;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-wide v8, p0, LX/bql;->A03:J

    iget-wide v10, p0, LX/bql;->A02:J

    iget-object v5, p0, LX/bql;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bql;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bql;->A01:I

    invoke-static/range {v1 .. v11}, LX/WUk;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/bql;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bql;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v8, p0, LX/bql;->A03:J

    iget-wide v10, p0, LX/bql;->A02:J

    iget-object v3, p0, LX/bql;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/TextUnit;

    iget v0, p0, LX/bql;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bql;->A01:I

    invoke-static/range {v1 .. v11}, LX/SML;->A00(LX/iAM;LX/3Yb;Landroidx/compose/ui/unit/TextUnit;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    goto :goto_0
.end method
