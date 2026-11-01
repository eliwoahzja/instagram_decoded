.class public final LX/adx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/hdm;

.field public final synthetic A06:LX/N2p;

.field public final synthetic A07:LX/BIi;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:LX/0gR;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/3Yb;LX/hdm;LX/N2p;LX/BIi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/0gR;F)V
    .locals 1

    iput-object p6, p0, LX/adx;->A06:LX/N2p;

    iput-object p13, p0, LX/adx;->A0D:LX/0gR;

    iput-object p14, p0, LX/adx;->A0F:LX/0gR;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/adx;->A0E:LX/0gR;

    iput-object p4, p0, LX/adx;->A04:LX/3Yb;

    iput-object p8, p0, LX/adx;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/adx;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/adx;->A05:LX/hdm;

    iput-object p7, p0, LX/adx;->A07:LX/BIi;

    iput-object p11, p0, LX/adx;->A0C:LX/snk;

    iput-object p2, p0, LX/adx;->A03:LX/mqj;

    iput-object p3, p0, LX/adx;->A02:LX/mqj;

    move/from16 v0, p16

    iput v0, p0, LX/adx;->A00:F

    iput-object p12, p0, LX/adx;->A0B:LX/snk;

    iput-object p9, p0, LX/adx;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/adx;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v0

    iget-object v1, p0, LX/adx;->A06:LX/N2p;

    iget-object v8, v1, LX/N2p;->A02:LX/0gR;

    iget-object v4, v1, LX/N2p;->A03:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v9, p0, LX/adx;->A04:LX/3Yb;

    const/16 v1, 0x9

    new-instance v2, LX/RI5;

    invoke-direct {v2, v9, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v1, -0x50d59ce6

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "recent_used_header"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v7, p0, LX/adx;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9T2;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "recent_tool_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v2, LX/fa0;

    invoke-direct {v2, v1, v5, v9, v7}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x59e2d988

    invoke-static {v0, v2, v3, v1}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v3, 0x7f130e1e

    if-eqz v1, :cond_1

    const v3, 0x7f130e21

    :cond_1
    iget-object v7, p0, LX/adx;->A04:LX/3Yb;

    const/4 v1, 0x1

    new-instance v2, LX/fA6;

    invoke-direct {v2, v7, v3, v1}, LX/fA6;-><init>(Ljava/lang/Object;II)V

    const v1, 0x51dc4a83

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "featured_header"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, p0, LX/adx;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M28;

    iget-object v1, v5, LX/M28;->A01:LX/9T2;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/M28;->A00:LX/L8D;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/L8D;->A06:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "tool"

    :cond_3
    const/16 v1, 0xaec

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-static {v2, v4, v1, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v2, LX/fa0;

    invoke-direct {v2, v1, v7, v6, v5}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2a42dfeb

    invoke-static {v0, v2, v3, v1}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/adx;->A0D:LX/0gR;

    iget-object v1, p0, LX/adx;->A04:LX/3Yb;

    iget-object v5, p0, LX/adx;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    new-instance v3, LX/fA8;

    invoke-direct {v3, v2, v1, v5}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1f2c69eb

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "audio_header"

    invoke-virtual {v0, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v3, 0x0

    if-nez v4, :cond_5

    const/4 v5, 0x0

    :goto_2
    const-string v2, "audio_loading_"

    invoke-static {v2, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xa

    new-instance v3, LX/RI5;

    invoke-direct {v3, v1, v2}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v2, 0x9fbc0b6

    invoke-static {v0, v3, v4, v2}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x3

    if-ge v5, v2, :cond_6

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xb

    new-instance v3, LX/RI5;

    invoke-direct {v3, v1, v2}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7709e119

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "audio_empty"

    invoke-virtual {v0, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    iget-object v5, p0, LX/adx;->A0F:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0xc

    new-instance v3, LX/RI5;

    invoke-direct {v3, v1, v2}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v2, 0x296c6d41

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "filters_header"

    invoke-virtual {v0, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v7, p0, LX/adx;->A00:F

    iget-object v6, p0, LX/adx;->A0B:LX/snk;

    iget-object v4, p0, LX/adx;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v3, LX/faF;

    invoke-direct/range {v3 .. v8}, LX/faF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v2, 0x761ecc6a

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "filters_row"

    invoke-virtual {v0, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_7
    iget-object v5, p0, LX/adx;->A0E:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v3, 0x8

    new-instance v2, LX/RI5;

    invoke-direct {v2, v1, v3}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6acb8160    # -3.64506E-26f

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "effects_header"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v4, p0, LX/adx;->A00:F

    iget-object v3, p0, LX/adx;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v2, LX/fAZ;

    invoke-direct {v2, v5, v3, v4, v1}, LX/fAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, -0x1e192237

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "effects_row"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_8
    sget-object v2, LX/Tsz;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "bottom_spacer"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iget-object v13, p0, LX/adx;->A05:LX/hdm;

    iget-object v8, p0, LX/adx;->A07:LX/BIi;

    iget-object v10, p0, LX/adx;->A0C:LX/snk;

    iget-object v11, p0, LX/adx;->A03:LX/mqj;

    iget-object v12, p0, LX/adx;->A02:LX/mqj;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v9, LX/Ptw;

    invoke-interface {v9}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "audio_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v6, LX/fbn;

    invoke-direct/range {v6 .. v13}, LX/fbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x2da1b8f

    invoke-static {v0, v6, v3, v2}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    move v3, v4

    goto :goto_3
.end method
