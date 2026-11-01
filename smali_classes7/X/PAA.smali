.class public final LX/PAA;
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

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GL1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;IIII)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, LX/PAA;->$t:I

    iput-object p1, p0, LX/PAA;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/PAA;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/PAA;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/PAA;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/PAA;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/PAA;->A0D:Ljava/lang/Object;

    iput-object p9, p0, LX/PAA;->A0E:Ljava/lang/Object;

    iput-object p5, p0, LX/PAA;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/PAA;->A05:Ljava/lang/Object;

    iput-object p13, p0, LX/PAA;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/PAA;->A0A:Ljava/lang/Object;

    iput-object p11, p0, LX/PAA;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/PAA;->A09:Ljava/lang/Object;

    iput p14, p0, LX/PAA;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/PAA;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/PAA;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/PAA;->A0B:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, v0, LX/PAA;->A07:Ljava/lang/Object;

    check-cast v5, LX/GL1;

    iget-object v6, v0, LX/PAA;->A0F:Ljava/lang/String;

    iget-object v4, v0, LX/PAA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v0, LX/PAA;->A0C:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/PAA;->A0D:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/PAA;->A0E:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v7, v0, LX/PAA;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/PAA;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/PAA;->A06:Ljava/lang/Object;

    check-cast v15, LX/Ge9;

    iget-object v12, v0, LX/PAA;->A0A:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    iget-object v13, v0, LX/PAA;->A08:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    iget-object v14, v0, LX/PAA;->A09:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    iget v1, v0, LX/PAA;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/PAA;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/PAA;->A02:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/Gbb;->A06(LX/iAM;LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GL1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
