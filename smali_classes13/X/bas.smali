.class public final LX/bas;
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

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIIIZZ)V
    .locals 1

    iput p6, p0, LX/bas;->$t:I

    iput-object p2, p0, LX/bas;->A04:Ljava/lang/Object;

    iput p3, p0, LX/bas;->A00:F

    iput-boolean p7, p0, LX/bas;->A05:Z

    iput-boolean p8, p0, LX/bas;->A06:Z

    iput-object p1, p0, LX/bas;->A03:Ljava/lang/Object;

    iput p4, p0, LX/bas;->A01:I

    iput p5, p0, LX/bas;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/bas;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bas;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v7, p0, LX/bas;->A06:Z

    iget-boolean v8, p0, LX/bas;->A05:Z

    iget v4, p0, LX/bas;->A00:F

    iget-object v3, p0, LX/bas;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/bas;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bas;->A02:I

    invoke-static/range {v1 .. v8}, LX/VNm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/bas;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, p0, LX/bas;->A00:F

    iget-boolean v7, p0, LX/bas;->A05:Z

    iget-boolean v8, p0, LX/bas;->A06:Z

    iget-object v2, p0, LX/bas;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bas;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bas;->A02:I

    invoke-static/range {v1 .. v8}, LX/WjI;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    goto :goto_0
.end method
