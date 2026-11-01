.class public final LX/cjn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/1s8;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0gS;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/3Yb;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IIJZ)V
    .locals 1

    iput-object p1, p0, LX/cjn;->A04:LX/mqj;

    iput-object p2, p0, LX/cjn;->A03:LX/mqj;

    iput-object p6, p0, LX/cjn;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/cjn;->A0A:LX/0gS;

    iput-object p7, p0, LX/cjn;->A08:Lkotlin/jvm/functions/Function1;

    iput-wide p11, p0, LX/cjn;->A02:J

    iput-boolean p13, p0, LX/cjn;->A0B:Z

    iput-object p5, p0, LX/cjn;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/cjn;->A06:LX/1s8;

    iput-object p3, p0, LX/cjn;->A05:LX/3Yb;

    iput p9, p0, LX/cjn;->A00:I

    iput p10, p0, LX/cjn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cjn;->A04:LX/mqj;

    iget-object v3, p0, LX/cjn;->A03:LX/mqj;

    iget-object v7, p0, LX/cjn;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cjn;->A0A:LX/0gS;

    iget-object v8, p0, LX/cjn;->A08:Lkotlin/jvm/functions/Function1;

    iget-wide v12, p0, LX/cjn;->A02:J

    iget-boolean v14, p0, LX/cjn;->A0B:Z

    iget-object v6, p0, LX/cjn;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cjn;->A06:LX/1s8;

    iget-object v4, p0, LX/cjn;->A05:LX/3Yb;

    iget v0, p0, LX/cjn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cjn;->A01:I

    invoke-static/range {v1 .. v14}, LX/Vg6;->A00(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
