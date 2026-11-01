.class public final LX/cep;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p9, p0, LX/cep;->$t:I

    iput-object p3, p0, LX/cep;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cep;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cep;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cep;->A06:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cep;->A09:Z

    iput-boolean p11, p0, LX/cep;->A08:Z

    iput-object p5, p0, LX/cep;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/cep;->A03:Ljava/lang/Object;

    iput p7, p0, LX/cep;->A00:I

    iput p8, p0, LX/cep;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cep;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/cep;->A04:Ljava/lang/Object;

    check-cast v4, LX/Wav;

    iget-object v1, p0, LX/cep;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, p0, LX/cep;->A05:Ljava/lang/Object;

    check-cast v5, LX/1x2;

    iget-object v3, p0, LX/cep;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v10, p0, LX/cep;->A09:Z

    iget-boolean v11, p0, LX/cep;->A08:Z

    iget-object v6, p0, LX/cep;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cep;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cep;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cep;->A01:I

    invoke-static/range {v1 .. v11}, LX/2KJ;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/iAM;LX/3Yb;LX/Wav;LX/1x2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/cep;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, p0, LX/cep;->A07:Ljava/lang/Object;

    check-cast v5, LX/2Hp;

    iget-boolean v10, p0, LX/cep;->A08:Z

    iget-object v1, p0, LX/cep;->A03:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v4, p0, LX/cep;->A02:Ljava/lang/Object;

    check-cast v4, LX/HgV;

    iget-object v6, p0, LX/cep;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cep;->A06:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-boolean v11, p0, LX/cep;->A09:Z

    iget v0, p0, LX/cep;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cep;->A01:I

    invoke-static/range {v1 .. v11}, LX/Gc4;->A00(LX/lul;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    goto :goto_0
.end method
