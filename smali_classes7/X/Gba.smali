.class public final LX/Gba;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleMediaContentKt$PhotoRestyleMediaContent$4$7$1"
    f = "PhotoRestyleMediaContent.kt"
    l = {
        0x10a,
        0x10c,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:LX/2Sw;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/mqj;


# direct methods
.method public constructor <init>(LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/Gba;->A05:LX/2Sw;

    iput-object p3, p0, LX/Gba;->A07:LX/mqj;

    iput-object p2, p0, LX/Gba;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/Gba;->A05:LX/2Sw;

    iget-object v2, p0, LX/Gba;->A07:LX/mqj;

    iget-object v1, p0, LX/Gba;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Gba;

    invoke-direct {v0, v3, v1, v2, p2}, LX/Gba;-><init>(LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Gba;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Gba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Gba;->A04:I

    const v9, 0x3f59999a    # 0.85f

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_8

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Gba;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Gba;->A07:LX/mqj;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-boolean v0, v0, LX/GIp;->A09:Z

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-wide v0, v0, LX/GIp;->A00:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-int v8, v0

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-wide v0, v0, LX/GIp;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-wide v0, v0, LX/GIp;->A01:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-gez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_4
    long-to-int v5, v2

    :goto_1
    const/4 v11, 0x0

    if-lez v8, :cond_5

    int-to-float v1, v5

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-static {v1, v11, v9}, LX/3sc;->A03(FFF)F

    move-result v11

    :cond_5
    sub-int v10, v8, v5

    const/4 v0, 0x0

    if-ge v10, v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    iget-object v1, p0, LX/Gba;->A05:LX/2Sw;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, LX/Gba;->A01:I

    iput v5, p0, LX/Gba;->A02:I

    iput v11, p0, LX/Gba;->A00:F

    iput v10, p0, LX/Gba;->A03:I

    iput v4, p0, LX/Gba;->A04:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    iget v10, p0, LX/Gba;->A03:I

    iget v11, p0, LX/Gba;->A00:F

    iget v5, p0, LX/Gba;->A02:I

    iget v8, p0, LX/Gba;->A01:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    if-lez v10, :cond_1

    iget-object v4, p0, LX/Gba;->A05:LX/2Sw;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, LX/AR3;->A02:LX/lit;

    const/4 v0, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v2, v10, v0}, LX/AR5;-><init>(LX/lit;II)V

    iput v8, p0, LX/Gba;->A01:I

    iput v5, p0, LX/Gba;->A02:I

    iput v11, p0, LX/Gba;->A00:F

    iput v10, p0, LX/Gba;->A03:I

    iput v7, p0, LX/Gba;->A04:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_a
    iget-object v0, p0, LX/Gba;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Gba;->A05:LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/AR3;->A02:LX/lit;

    const/16 v2, 0x12c

    const/4 v0, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v3, v2, v0}, LX/AR5;-><init>(LX/lit;II)V

    iput v8, p0, LX/Gba;->A04:I

    invoke-virtual {v5}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
