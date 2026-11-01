.class public final LX/dck;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;LX/Tsu;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIJZ)V
    .locals 2

    move/from16 v0, p14

    iput v0, p0, LX/dck;->$t:I

    iput-object p10, p0, LX/dck;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/dck;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/dck;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/dck;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/dck;->A04:Ljava/lang/Object;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/dck;->A03:J

    iput-object p2, p0, LX/dck;->A0C:Ljava/lang/Object;

    iput-object p6, p0, LX/dck;->A08:Ljava/lang/Object;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dck;->A0E:Z

    iput-object p7, p0, LX/dck;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/dck;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/dck;->A06:Ljava/lang/Object;

    iput p11, p0, LX/dck;->A00:I

    iput p12, p0, LX/dck;->A01:I

    iput p13, p0, LX/dck;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v15, v2, LX/dck;->A05:Ljava/lang/Object;

    check-cast v15, LX/0gR;

    iget-object v10, v2, LX/dck;->A0D:Ljava/lang/String;

    iget-object v13, v2, LX/dck;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/dck;->A09:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/dck;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-wide v0, v2, LX/dck;->A03:J

    iget-object v7, v2, LX/dck;->A0C:Ljava/lang/Object;

    check-cast v7, LX/1xR;

    iget-object v11, v2, LX/dck;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v2, LX/dck;->A0E:Z

    iget-object v12, v2, LX/dck;->A0A:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/dck;->A0B:Ljava/lang/Object;

    check-cast v8, LX/Tsu;

    iget-object v6, v2, LX/dck;->A06:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget v3, v2, LX/dck;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v16

    iget v3, v2, LX/dck;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v17

    iget v2, v2, LX/dck;->A02:I

    move/from16 v21, v4

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v21}, LX/Xb6;->A02(LX/iAM;LX/3Yb;LX/1xR;LX/Tsu;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
