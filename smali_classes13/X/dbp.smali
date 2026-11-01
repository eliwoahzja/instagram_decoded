.class public final LX/dbp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/GIy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIIZZZ)V
    .locals 1

    iput p13, p0, LX/dbp;->$t:I

    iput-object p3, p0, LX/dbp;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/dbp;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/dbp;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/dbp;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/dbp;->A0A:Ljava/lang/Object;

    iput-object p7, p0, LX/dbp;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/dbp;->A04:Ljava/lang/Object;

    iput-boolean p14, p0, LX/dbp;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dbp;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dbp;->A0D:Z

    iput-object p5, p0, LX/dbp;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/dbp;->A05:Ljava/lang/Object;

    iput p10, p0, LX/dbp;->A00:I

    iput p11, p0, LX/dbp;->A01:I

    iput p12, p0, LX/dbp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, LX/dbp;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/dbp;->A09:Ljava/lang/Object;

    check-cast v6, LX/GIy;

    iget-object v14, v0, LX/dbp;->A03:Ljava/lang/Object;

    check-cast v14, LX/0gS;

    iget-object v11, v0, LX/dbp;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dbp;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v12, v0, LX/dbp;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dbp;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/dbp;->A0E:Z

    iget-boolean v2, v0, LX/dbp;->A0C:Z

    iget-boolean v1, v0, LX/dbp;->A0D:Z

    iget-object v10, v0, LX/dbp;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbp;->A05:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget v4, v0, LX/dbp;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v15

    iget v4, v0, LX/dbp;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbp;->A02:I

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-static/range {v5 .. v20}, LX/WkB;->A01(LX/iAM;LX/GIy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
