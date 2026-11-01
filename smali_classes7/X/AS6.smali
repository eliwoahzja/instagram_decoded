.class public final LX/AS6;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/ARs;

.field public final synthetic A04:LX/HVM;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/lkj;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/snk;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/ARs;LX/HVM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V
    .locals 1

    iput-object p3, p0, LX/AS6;->A05:LX/3Yb;

    iput-object p5, p0, LX/AS6;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/AS6;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/AS6;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/AS6;->A03:LX/ARs;

    iput-wide p11, p0, LX/AS6;->A02:J

    iput-object p2, p0, LX/AS6;->A04:LX/HVM;

    iput-boolean p13, p0, LX/AS6;->A0B:Z

    iput-object p4, p0, LX/AS6;->A06:LX/lkj;

    iput-object p8, p0, LX/AS6;->A0A:LX/snk;

    iput p9, p0, LX/AS6;->A00:I

    iput p10, p0, LX/AS6;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LX/AS6;->A05:LX/3Yb;

    iget-object v6, p0, LX/AS6;->A07:Ljava/lang/Integer;

    iget-object v8, p0, LX/AS6;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/AS6;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/AS6;->A03:LX/ARs;

    iget-wide v12, p0, LX/AS6;->A02:J

    iget-object v2, p0, LX/AS6;->A04:LX/HVM;

    iget-boolean v14, p0, LX/AS6;->A0B:Z

    iget-object v5, p0, LX/AS6;->A06:LX/lkj;

    iget-object v9, p0, LX/AS6;->A0A:LX/snk;

    iget v0, p0, LX/AS6;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v10

    iget v11, p0, LX/AS6;->A01:I

    invoke-static/range {v1 .. v14}, LX/ARh;->A00(LX/ARs;LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
