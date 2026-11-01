.class public final LX/PA9;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:LX/0gR;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:LX/Ge9;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;III)V
    .locals 1

    iput-object p8, p0, LX/PA9;->A0D:LX/0gR;

    iput-object p2, p0, LX/PA9;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/PA9;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p9, p0, LX/PA9;->A0C:LX/0gR;

    iput-object p10, p0, LX/PA9;->A0A:LX/0gR;

    iput-object p11, p0, LX/PA9;->A0B:LX/0gR;

    iput-object p4, p0, LX/PA9;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/PA9;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/PA9;->A09:LX/snk;

    iput-object p3, p0, LX/PA9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/PA9;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/PA9;->A0E:LX/Ge9;

    iput p13, p0, LX/PA9;->A00:I

    iput p14, p0, LX/PA9;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/PA9;->A02:I

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

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, LX/PA9;->A0D:LX/0gR;

    iget-object v4, v0, LX/PA9;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/PA9;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v11, v0, LX/PA9;->A0C:LX/0gR;

    iget-object v12, v0, LX/PA9;->A0A:LX/0gR;

    iget-object v13, v0, LX/PA9;->A0B:LX/0gR;

    iget-object v6, v0, LX/PA9;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/PA9;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/PA9;->A09:LX/snk;

    iget-object v5, v0, LX/PA9;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/PA9;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/PA9;->A0E:LX/Ge9;

    iget v1, v0, LX/PA9;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/PA9;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/PA9;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/Gbb;->A08(LX/iAM;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
