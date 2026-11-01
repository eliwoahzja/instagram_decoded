.class public final LX/clm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZZ)V
    .locals 1

    iput p10, p0, LX/clm;->$t:I

    iput-object p1, p0, LX/clm;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/clm;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/clm;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/clm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/clm;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/clm;->A03:Ljava/lang/Object;

    iput p7, p0, LX/clm;->A00:F

    iput-boolean p11, p0, LX/clm;->A0A:Z

    iput-boolean p12, p0, LX/clm;->A09:Z

    iput p8, p0, LX/clm;->A01:I

    iput p9, p0, LX/clm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/clm;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/clm;->A06:Ljava/lang/Object;

    check-cast v1, LX/hcp;

    iget-object v5, p0, LX/clm;->A08:Ljava/lang/Object;

    check-cast v5, LX/IVh;

    iget-object v6, p0, LX/clm;->A07:Ljava/lang/Object;

    check-cast v6, LX/KvE;

    iget-object v4, p0, LX/clm;->A04:Ljava/lang/Object;

    check-cast v4, LX/ISH;

    iget-object v3, p0, LX/clm;->A05:Ljava/lang/Object;

    check-cast v3, LX/DUp;

    iget-object v7, p0, LX/clm;->A03:Ljava/lang/Object;

    check-cast v7, LX/F3M;

    iget v8, p0, LX/clm;->A00:F

    iget-boolean v11, p0, LX/clm;->A0A:Z

    iget-boolean v12, p0, LX/clm;->A09:Z

    iget v0, p0, LX/clm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clm;->A02:I

    invoke-static/range {v1 .. v12}, LX/XOk;->A00(LX/hcp;LX/iAM;LX/DUp;LX/ISH;LX/IVh;LX/KvE;LX/F3M;FIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/clm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/clm;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-boolean v11, p0, LX/clm;->A0A:Z

    iget v8, p0, LX/clm;->A00:F

    iget-boolean v12, p0, LX/clm;->A09:Z

    iget-object v3, p0, LX/clm;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/clm;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/clm;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/clm;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/clm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clm;->A02:I

    invoke-static/range {v1 .. v12}, LX/WGz;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZZ)V

    goto :goto_0
.end method
