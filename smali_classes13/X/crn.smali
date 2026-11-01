.class public final LX/crn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/iE9;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFIIIIZZ)V
    .locals 1

    iput p11, p0, LX/crn;->$t:I

    iput-boolean p12, p0, LX/crn;->A0A:Z

    iput-object p3, p0, LX/crn;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/crn;->A08:Ljava/lang/Object;

    iput p6, p0, LX/crn;->A01:F

    iput p7, p0, LX/crn;->A00:F

    iput-object p1, p0, LX/crn;->A06:Ljava/lang/Object;

    iput-boolean p13, p0, LX/crn;->A0B:Z

    iput-object p2, p0, LX/crn;->A09:Ljava/lang/Object;

    iput p8, p0, LX/crn;->A04:I

    iput-object p4, p0, LX/crn;->A05:Ljava/lang/Object;

    iput p9, p0, LX/crn;->A02:I

    iput p10, p0, LX/crn;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v12, p0, LX/crn;->A0A:Z

    iget-object v4, p0, LX/crn;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/crn;->A08:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget v7, p0, LX/crn;->A01:F

    iget v8, p0, LX/crn;->A00:F

    iget-object v2, p0, LX/crn;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v13, p0, LX/crn;->A0B:Z

    iget-object v3, p0, LX/crn;->A09:Ljava/lang/Object;

    check-cast v3, LX/iE9;

    iget v9, p0, LX/crn;->A04:I

    iget-object v5, p0, LX/crn;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, p0, LX/crn;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/crn;->A03:I

    invoke-static/range {v1 .. v13}, LX/SXN;->A00(LX/iAM;LX/3Yb;LX/iE9;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFIIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
