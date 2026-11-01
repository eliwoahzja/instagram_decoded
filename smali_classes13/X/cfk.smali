.class public final LX/cfk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZZ)V
    .locals 1

    iput p7, p0, LX/cfk;->$t:I

    iput-object p2, p0, LX/cfk;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/cfk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cfk;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/cfk;->A06:Z

    iput-boolean p9, p0, LX/cfk;->A07:Z

    iput-object p1, p0, LX/cfk;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cfk;->A09:Z

    iput-boolean p11, p0, LX/cfk;->A08:Z

    iput p5, p0, LX/cfk;->A00:I

    iput p6, p0, LX/cfk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cfk;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cfk;->A05:Ljava/lang/Object;

    check-cast v2, LX/Ge4;

    iget-boolean v8, p0, LX/cfk;->A09:Z

    iget-boolean v9, p0, LX/cfk;->A08:Z

    iget-boolean v10, p0, LX/cfk;->A06:Z

    iget-boolean v11, p0, LX/cfk;->A07:Z

    iget v6, p0, LX/cfk;->A01:I

    iget-object v3, p0, LX/cfk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cfk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cfk;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, p0, LX/cfk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v11}, LX/Gbb;->A09(LX/iAM;LX/Ge4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/cfk;->A04:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v5, p0, LX/cfk;->A02:Ljava/lang/Object;

    check-cast v5, LX/Zzf;

    iget-object v4, p0, LX/cfk;->A03:Ljava/lang/Object;

    check-cast v4, LX/FdT;

    iget-boolean v8, p0, LX/cfk;->A06:Z

    iget-boolean v9, p0, LX/cfk;->A07:Z

    iget-object v2, p0, LX/cfk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v10, p0, LX/cfk;->A09:Z

    iget-boolean v11, p0, LX/cfk;->A08:Z

    iget v0, p0, LX/cfk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/cfk;->A01:I

    invoke-static/range {v1 .. v11}, LX/HNM;->A00(LX/iAM;LX/3Yb;LX/Gez;LX/FdT;LX/Zzf;IIZZZZ)V

    goto :goto_0
.end method
