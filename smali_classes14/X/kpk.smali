.class public final LX/kpk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Ag1;LX/9HM;LX/PV9;LX/O1s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 1

    iput p13, p0, LX/kpk;->$t:I

    iput-object p3, p0, LX/kpk;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/kpk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/kpk;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/kpk;->A03:Ljava/lang/Object;

    iput-boolean p14, p0, LX/kpk;->A0C:Z

    iput-object p1, p0, LX/kpk;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/kpk;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/kpk;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/kpk;->A0A:Ljava/lang/Object;

    iput-object p7, p0, LX/kpk;->A08:Ljava/lang/Object;

    iput p10, p0, LX/kpk;->A00:I

    iput p11, p0, LX/kpk;->A01:I

    iput p12, p0, LX/kpk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/kpk;->A06:Ljava/lang/Object;

    check-cast v4, LX/9HM;

    iget-object v5, p0, LX/kpk;->A04:Ljava/lang/Object;

    check-cast v5, LX/PV9;

    iget-object v3, p0, LX/kpk;->A0B:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-object v6, p0, LX/kpk;->A03:Ljava/lang/Object;

    check-cast v6, LX/O1s;

    iget-boolean v14, p0, LX/kpk;->A0C:Z

    iget-object v2, p0, LX/kpk;->A07:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/kpk;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, p0, LX/kpk;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/kpk;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, LX/kpk;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/kpk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v0, p0, LX/kpk;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v12

    iget v13, p0, LX/kpk;->A02:I

    invoke-static/range {v1 .. v14}, LX/XNb;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/9HM;LX/PV9;LX/O1s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
