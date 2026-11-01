.class public final LX/cah;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIZZZ)V
    .locals 1

    iput-object p2, p0, LX/cah;->A06:Ljava/lang/String;

    iput p4, p0, LX/cah;->A00:F

    iput p6, p0, LX/cah;->A04:I

    iput-boolean p9, p0, LX/cah;->A09:Z

    iput-boolean p10, p0, LX/cah;->A0A:Z

    iput-object p3, p0, LX/cah;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/cah;->A08:Z

    iput p5, p0, LX/cah;->A01:F

    iput-object p1, p0, LX/cah;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput p7, p0, LX/cah;->A02:I

    iput p8, p0, LX/cah;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cah;->A06:Ljava/lang/String;

    iget v5, p0, LX/cah;->A00:F

    iget v7, p0, LX/cah;->A04:I

    iget-boolean v10, p0, LX/cah;->A09:Z

    iget-boolean v11, p0, LX/cah;->A0A:Z

    iget-object v4, p0, LX/cah;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, p0, LX/cah;->A08:Z

    iget v6, p0, LX/cah;->A01:F

    iget-object v2, p0, LX/cah;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, LX/cah;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cah;->A03:I

    invoke-static/range {v1 .. v12}, LX/WNx;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
