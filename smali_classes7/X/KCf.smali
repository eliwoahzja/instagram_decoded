.class public final LX/KCf;
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

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/lgb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;LX/saG;IIIIZZZ)V
    .locals 1

    iput p12, p0, LX/KCf;->$t:I

    iput-object p1, p0, LX/KCf;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/KCf;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KCf;->A09:Ljava/lang/Object;

    iput-boolean p13, p0, LX/KCf;->A0B:Z

    iput-object p5, p0, LX/KCf;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/KCf;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/KCf;->A04:Ljava/lang/Object;

    iput-boolean p14, p0, LX/KCf;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/KCf;->A0D:Z

    iput-object p4, p0, LX/KCf;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/KCf;->A08:Ljava/lang/Object;

    iput p9, p0, LX/KCf;->A00:I

    iput p10, p0, LX/KCf;->A01:I

    iput p11, p0, LX/KCf;->A02:I

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

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v6, v4, LX/KCf;->A07:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget-object v7, v4, LX/KCf;->A03:Ljava/lang/Object;

    check-cast v7, LX/lgb;

    iget-object v8, v4, LX/KCf;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-boolean v3, v4, LX/KCf;->A0B:Z

    iget-object v10, v4, LX/KCf;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/KCf;->A06:Ljava/lang/Object;

    check-cast v12, LX/saG;

    iget-object v13, v4, LX/KCf;->A04:Ljava/lang/Object;

    check-cast v13, LX/saG;

    iget-boolean v2, v4, LX/KCf;->A0C:Z

    iget-boolean v1, v4, LX/KCf;->A0D:Z

    iget-object v9, v4, LX/KCf;->A0A:Ljava/lang/String;

    iget-object v11, v4, LX/KCf;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget v0, v4, LX/KCf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v4, LX/KCf;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v4, LX/KCf;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, LX/ARA;->A03(LX/iAM;LX/3Yb;LX/lgb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;LX/saG;IIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
