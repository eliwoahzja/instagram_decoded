.class public final LX/avm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIIZ)V
    .locals 1

    iput p5, p0, LX/avm;->$t:I

    iput-object p1, p0, LX/avm;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/avm;->A04:Z

    iput p2, p0, LX/avm;->A00:F

    iput p3, p0, LX/avm;->A01:F

    iput p4, p0, LX/avm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/avm;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v3, p0, LX/avm;->A00:F

    iget-object v2, p0, LX/avm;->A03:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget v4, p0, LX/avm;->A01:F

    iget-boolean v6, p0, LX/avm;->A04:Z

    iget v0, p0, LX/avm;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/TDF;->A00(LX/iAM;LX/1lB;FFIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/avm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v6, p0, LX/avm;->A04:Z

    iget v3, p0, LX/avm;->A00:F

    iget v4, p0, LX/avm;->A01:F

    iget v0, p0, LX/avm;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/kIO;->A01(LX/iAM;LX/3Yb;FFIZ)V

    goto :goto_0
.end method
