.class public final LX/aql;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/CPZ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/CPZ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFI)V
    .locals 1

    iput-object p1, p0, LX/aql;->A03:LX/CPZ;

    iput p4, p0, LX/aql;->A00:F

    iput p5, p0, LX/aql;->A01:F

    iput-object p2, p0, LX/aql;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/aql;->A05:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/aql;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/aql;->A03:LX/CPZ;

    iget v5, p0, LX/aql;->A00:F

    iget v6, p0, LX/aql;->A01:F

    iget-object v3, p0, LX/aql;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/aql;->A05:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/aql;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/RRa;->A00(LX/iAM;LX/CPZ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
