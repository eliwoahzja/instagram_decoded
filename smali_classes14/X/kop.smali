.class public final LX/kop;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/lsl;

.field public final synthetic A07:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V
    .locals 1

    iput-object p5, p0, LX/kop;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/kop;->A07:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput p9, p0, LX/kop;->A00:F

    iput-object p6, p0, LX/kop;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/kop;->A05:LX/3Yb;

    iput p10, p0, LX/kop;->A04:I

    iput-object p2, p0, LX/kop;->A06:LX/lsl;

    iput-boolean p14, p0, LX/kop;->A0D:Z

    iput-object p4, p0, LX/kop;->A08:Ljava/lang/Integer;

    iput-object p7, p0, LX/kop;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/kop;->A0B:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/kop;->A01:I

    iput p12, p0, LX/kop;->A02:I

    iput p13, p0, LX/kop;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v8, v2, LX/kop;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/kop;->A07:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget v12, v2, LX/kop;->A00:F

    iget-object v9, v2, LX/kop;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/kop;->A05:LX/3Yb;

    iget v13, v2, LX/kop;->A04:I

    iget-object v5, v2, LX/kop;->A06:LX/lsl;

    iget-boolean v1, v2, LX/kop;->A0D:Z

    iget-object v7, v2, LX/kop;->A08:Ljava/lang/Integer;

    iget-object v10, v2, LX/kop;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/kop;->A0B:Lkotlin/jvm/functions/Function0;

    iget v0, v2, LX/kop;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v2, LX/kop;->A02:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v2, LX/kop;->A03:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/E2H;->A01(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
