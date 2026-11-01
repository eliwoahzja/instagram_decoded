.class public final LX/caz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIIZZZ)V
    .locals 1

    iput-object p2, p0, LX/caz;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput p5, p0, LX/caz;->A01:F

    iput p6, p0, LX/caz;->A00:F

    iput-boolean p9, p0, LX/caz;->A0A:Z

    iput-boolean p10, p0, LX/caz;->A08:Z

    iput-boolean p11, p0, LX/caz;->A09:Z

    iput-object p3, p0, LX/caz;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/caz;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/caz;->A04:LX/3Yb;

    iput p7, p0, LX/caz;->A02:I

    iput p8, p0, LX/caz;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/caz;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, p0, LX/caz;->A01:F

    iget v7, p0, LX/caz;->A00:F

    iget-boolean v10, p0, LX/caz;->A0A:Z

    iget-boolean v11, p0, LX/caz;->A08:Z

    iget-boolean v12, p0, LX/caz;->A09:Z

    iget-object v4, p0, LX/caz;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/caz;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/caz;->A04:LX/3Yb;

    iget v0, p0, LX/caz;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/caz;->A03:I

    invoke-static/range {v1 .. v12}, LX/BWE;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
