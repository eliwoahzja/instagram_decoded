.class public final LX/cwl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/QSa;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/QSa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 1

    iput-object p2, p0, LX/cwl;->A06:LX/QSa;

    iput p10, p0, LX/cwl;->A03:I

    iput p11, p0, LX/cwl;->A04:I

    iput-object p3, p0, LX/cwl;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/cwl;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/cwl;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cwl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/cwl;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/cwl;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/cwl;->A05:LX/3Yb;

    iput-object p9, p0, LX/cwl;->A0B:Lkotlin/jvm/functions/Function1;

    iput p12, p0, LX/cwl;->A00:I

    iput p13, p0, LX/cwl;->A01:I

    iput p14, p0, LX/cwl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/cwl;->A06:LX/QSa;

    iget v12, v1, LX/cwl;->A03:I

    iget v13, v1, LX/cwl;->A04:I

    iget-object v5, v1, LX/cwl;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/cwl;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/cwl;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/cwl;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/cwl;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/cwl;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/cwl;->A05:LX/3Yb;

    iget-object v11, v1, LX/cwl;->A0B:Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/cwl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v1, LX/cwl;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v1, LX/cwl;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/XAv;->A01(LX/iAM;LX/3Yb;LX/QSa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
