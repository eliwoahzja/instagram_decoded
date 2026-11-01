.class public final LX/koo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/2BS;

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public final synthetic A09:LX/WKM;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:LX/1nl;


# direct methods
.method public constructor <init>(LX/3Yb;LX/2BS;LX/2Is;Lcom/instagram/api/schemas/TextAppTextFragments;LX/WKM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;IIIIJ)V
    .locals 1

    iput-object p5, p0, LX/koo;->A09:LX/WKM;

    iput-object p2, p0, LX/koo;->A06:LX/2BS;

    iput-object p3, p0, LX/koo;->A07:LX/2Is;

    iput-object p1, p0, LX/koo;->A05:LX/3Yb;

    iput p10, p0, LX/koo;->A03:I

    iput-object p6, p0, LX/koo;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/koo;->A0D:LX/1nl;

    iput-object p8, p0, LX/koo;->A0C:LX/snk;

    iput-object p7, p0, LX/koo;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/koo;->A08:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-wide p14, p0, LX/koo;->A04:J

    iput p11, p0, LX/koo;->A00:I

    iput p12, p0, LX/koo;->A01:I

    iput p13, p0, LX/koo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v9, v2, LX/koo;->A09:LX/WKM;

    iget-object v6, v2, LX/koo;->A06:LX/2BS;

    iget-object v7, v2, LX/koo;->A07:LX/2Is;

    iget-object v5, v2, LX/koo;->A05:LX/3Yb;

    iget v14, v2, LX/koo;->A03:I

    iget-object v10, v2, LX/koo;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/koo;->A0D:LX/1nl;

    iget-object v12, v2, LX/koo;->A0C:LX/snk;

    iget-object v11, v2, LX/koo;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/koo;->A08:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-wide v0, v2, LX/koo;->A04:J

    iget v3, v2, LX/koo;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v15

    iget v3, v2, LX/koo;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v16

    iget v2, v2, LX/koo;->A02:I

    move-wide/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v4 .. v19}, LX/Zj1;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lcom/instagram/api/schemas/TextAppTextFragments;LX/WKM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;IIIIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
