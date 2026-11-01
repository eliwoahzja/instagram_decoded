.class public final LX/PA5;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;II)V
    .locals 1

    iput p11, p0, LX/PA5;->$t:I

    iput-object p2, p0, LX/PA5;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/PA5;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/PA5;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/PA5;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/PA5;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/PA5;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/PA5;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/PA5;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/PA5;->A07:Ljava/lang/Object;

    iput p10, p0, LX/PA5;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/PA5;->A08:Ljava/lang/Object;

    check-cast v3, LX/Ge5;

    iget-object v4, p0, LX/PA5;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/PA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, p0, LX/PA5;->A04:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v9, p0, LX/PA5;->A02:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v10, p0, LX/PA5;->A03:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    iget-object v5, p0, LX/PA5;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/PA5;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/PA5;->A07:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/PA5;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/Gbb;->A07(LX/iAM;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
