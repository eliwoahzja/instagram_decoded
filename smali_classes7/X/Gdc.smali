.class public final synthetic LX/Gdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gc7;

.field public final synthetic A02:LX/LjL;

.field public final synthetic A03:LX/3Yf;


# direct methods
.method public synthetic constructor <init>(LX/Gc7;LX/LjL;LX/3Yf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gdc;->A01:LX/Gc7;

    iput-object p2, p0, LX/Gdc;->A02:LX/LjL;

    iput-object p3, p0, LX/Gdc;->A03:LX/3Yf;

    iput p4, p0, LX/Gdc;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget-object v2, p0, LX/Gdc;->A01:LX/Gc7;

    iget-object v1, p0, LX/Gdc;->A02:LX/LjL;

    iget-object v3, p0, LX/Gdc;->A03:LX/3Yf;

    iget v5, p0, LX/Gdc;->A00:I

    check-cast v8, LX/Aht;

    iget v9, v2, LX/Gc7;->A00:I

    iget-object v7, v2, LX/Gc7;->A02:LX/Hi1;

    iget-object v0, v2, LX/Gc7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnw;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/Hnw;->A02:LX/2Wv;

    :goto_0
    invoke-interface {v1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget v10, v3, LX/3Yf;->A01:I

    invoke-static/range {v6 .. v11}, LX/Hnz;->A00(LX/2Wv;LX/Hi1;LX/LjO;IIZ)LX/2kD;

    move-result-object v4

    iget-object v2, v2, LX/Gc7;->A01:LX/HhX;

    sget-object v1, LX/Hoi;->A02:LX/Hoi;

    iget v0, v3, LX/3Yf;->A01:I

    invoke-virtual {v2, v1, v4, v5, v0}, LX/HhX;->A00(LX/Hoi;LX/2kD;II)V

    iget-object v0, v2, LX/HhX;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v1, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
