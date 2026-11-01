.class public final LX/Oxo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p7, p0, LX/Oxo;->$t:I

    iput-object p3, p0, LX/Oxo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Oxo;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Oxo;->A06:Z

    iput-object p5, p0, LX/Oxo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Oxo;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Oxo;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Oxo;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxo;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Oxo;->A06:Z

    iget-object v5, p0, LX/Oxo;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Oxo;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/Oxo;

    invoke-direct/range {v0 .. v8}, LX/Oxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Oxo;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Oxo;->A06:Z

    iget-object v3, p0, LX/Oxo;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxo;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Oxo;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Oxo;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Oxo;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_3

    iget v0, p0, LX/Oxo;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/Oxo;->A04:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/ovK;

    invoke-direct {v0, v3, v6, v1}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oxo;->A04:Ljava/lang/Object;

    check-cast v2, LX/bOT;

    iget-object v4, v2, LX/bOT;->A0G:LX/bO3;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Oxo;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v8, v0, LX/ZC1;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Oxo;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/bOT;->A0D:LX/bNS;

    iget-object v9, v0, LX/bNS;->A00:Ljava/lang/String;

    iget-boolean p1, p0, LX/Oxo;->A06:Z

    if-eqz p1, :cond_2

    iget-object v12, p0, LX/Oxo;->A05:Ljava/lang/String;

    :goto_0
    iget-object v13, p0, LX/Oxo;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iput v3, p0, LX/Oxo;->A00:I

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v4 .. v15}, LX/bO3;->A0V(Landroid/graphics/Bitmap;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    move-object v12, v6

    goto :goto_0

    :cond_3
    iget v2, p0, LX/Oxo;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Oxo;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_6

    iget-object v4, p0, LX/Oxo;->A04:Ljava/lang/Object;

    iput v6, p0, LX/Oxo;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/JsB;

    invoke-direct {v0, v7, v4, v8, v2}, LX/JsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_6
    move-object p1, v8

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/79t;

    :goto_1
    iget-boolean v0, p0, LX/Oxo;->A06:Z

    const-string v2, "quickCaptureState"

    if-eqz v0, :cond_9

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/Oxo;->A04:Ljava/lang/Object;

    check-cast v0, LX/Cj7;

    iget-object v3, v0, LX/Cj7;->A01:LX/Psl;

    if-nez v3, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz p1, :cond_e

    iget-object v7, p0, LX/Oxo;->A04:Ljava/lang/Object;

    check-cast v7, LX/Cj7;

    iget-object v3, v7, LX/Cj7;->A01:LX/Psl;

    if-nez v3, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v2, LX/ETO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ETO;->A00:LX/79t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Cj7;->A06:LX/Ej4;

    if-nez v4, :cond_b

    const-string v0, "cameraCaptureDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, p1, LX/79t;->A0l:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/9F2;

    invoke-direct {v0, v8, p1, v3, v2}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v6}, LX/Ej4;->A0B(LX/9F2;Z)V

    iget-object v0, v7, LX/Cj7;->A05:LX/Cnt;

    if-nez v0, :cond_c

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/Cnt;->A05(LX/Cnt;)LX/Crs;

    move-result-object v0

    iget-object v0, v0, LX/Crs;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_d
    new-instance v2, LX/ETp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ETp;->A00:LX/79t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget-object v0, p0, LX/Oxo;->A04:Ljava/lang/Object;

    check-cast v0, LX/Cj7;

    invoke-static {v0, v6}, LX/Cj7;->A00(LX/Cj7;Z)V

    iget-object v0, p0, LX/Oxo;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v5, p0, LX/Oxo;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1
.end method
