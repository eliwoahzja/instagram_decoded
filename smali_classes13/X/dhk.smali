.class public final LX/dhk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/dhk;->$t:I

    iput-object p7, p0, LX/dhk;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/dhk;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/dhk;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/dhk;->A04:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dhk;->A0E:Z

    iput-object p5, p0, LX/dhk;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/dhk;->A08:Ljava/lang/Object;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dhk;->A0F:Z

    iput-object p10, p0, LX/dhk;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/dhk;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/dhk;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/dhk;->A07:Ljava/lang/Object;

    iput p11, p0, LX/dhk;->A03:I

    iput p12, p0, LX/dhk;->A00:I

    iput p13, p0, LX/dhk;->A01:I

    iput p14, p0, LX/dhk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/dhk;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    iget-object v13, v0, LX/dhk;->A06:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dhk;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/dhk;->A05:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-object v4, v0, LX/dhk;->A04:Ljava/lang/Object;

    check-cast v4, LX/lul;

    iget-boolean v3, v0, LX/dhk;->A0E:Z

    iget-object v9, v0, LX/dhk;->A09:Ljava/lang/Object;

    check-cast v9, LX/M7W;

    iget-object v10, v0, LX/dhk;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-boolean v1, v0, LX/dhk;->A0F:Z

    iget-object v12, v0, LX/dhk;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/dhk;->A0B:Ljava/lang/Object;

    check-cast v8, LX/2Is;

    iget-object v5, v0, LX/dhk;->A0A:Ljava/lang/Object;

    check-cast v5, LX/EdM;

    iget-object v14, v0, LX/dhk;->A07:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget v15, v0, LX/dhk;->A03:I

    iget v2, v0, LX/dhk;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v16

    iget v2, v0, LX/dhk;->A01:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dhk;->A02:I

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v18, v0

    invoke-static/range {v4 .. v20}, LX/WIa;->A00(LX/lul;LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v6, v0, LX/dhk;->A09:Ljava/lang/Object;

    check-cast v6, LX/Ahr;

    iget-object v14, v0, LX/dhk;->A0A:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v5, v0, LX/dhk;->A05:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v9, v0, LX/dhk;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/dhk;->A0D:Ljava/lang/String;

    iget-boolean v3, v0, LX/dhk;->A0F:Z

    iget-boolean v1, v0, LX/dhk;->A0E:Z

    iget-object v8, v0, LX/dhk;->A04:Ljava/lang/Object;

    check-cast v8, LX/HPn;

    iget-object v11, v0, LX/dhk;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dhk;->A08:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dhk;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget v15, v0, LX/dhk;->A03:I

    iget-object v7, v0, LX/dhk;->A0B:Ljava/lang/Object;

    check-cast v7, LX/FGm;

    iget v2, v0, LX/dhk;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v16

    iget v2, v0, LX/dhk;->A01:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dhk;->A02:I

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v18, v0

    invoke-static/range {v4 .. v20}, LX/WKi;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/FGm;LX/HPn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
