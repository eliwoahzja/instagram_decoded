.class public final LX/cbj;
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

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1nk;FFIIIIZZZ)V
    .locals 1

    iput p8, p0, LX/cbj;->$t:I

    iput p5, p0, LX/cbj;->A04:I

    iput p3, p0, LX/cbj;->A01:F

    iput p4, p0, LX/cbj;->A00:F

    iput-object p1, p0, LX/cbj;->A06:Ljava/lang/Object;

    iput-boolean p9, p0, LX/cbj;->A08:Z

    iput-boolean p10, p0, LX/cbj;->A09:Z

    iput-boolean p11, p0, LX/cbj;->A07:Z

    iput-object p2, p0, LX/cbj;->A05:Ljava/lang/Object;

    iput p6, p0, LX/cbj;->A02:I

    iput p7, p0, LX/cbj;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/cbj;->A04:I

    iget v4, p0, LX/cbj;->A01:F

    iget v5, p0, LX/cbj;->A00:F

    iget-object v2, p0, LX/cbj;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/cbj;->A08:Z

    iget-boolean v10, p0, LX/cbj;->A09:Z

    iget-boolean v11, p0, LX/cbj;->A07:Z

    iget-object v3, p0, LX/cbj;->A05:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    iget v0, p0, LX/cbj;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbj;->A03:I

    invoke-static/range {v1 .. v11}, LX/Ti0;->A00(LX/iAM;LX/3Yb;LX/1nk;FFIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
