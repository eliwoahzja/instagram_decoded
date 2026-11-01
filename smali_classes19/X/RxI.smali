.class public final LX/RxI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RxI;->$t:I

    iput-object p4, p0, LX/RxI;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/RxI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RxI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RxI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/RxI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/lYM;->A00:LX/lYM;

    iget-object v4, p0, LX/RxI;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RxI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v5, LX/1Fz;

    invoke-direct {v5, v0}, LX/1Fz;-><init>(LX/a0P;)V

    sget-object v3, LX/6gd;->A03:LX/6gd;

    iget-object v6, p0, LX/RxI;->A00:Ljava/lang/Object;

    check-cast v6, LX/5WQ;

    iget-object v0, p0, LX/RxI;->A02:Ljava/lang/Object;

    check-cast v0, LX/5VX;

    iget-object v2, v0, LX/5VX;->A00:LX/6fz;

    invoke-virtual/range {v1 .. v6}, LX/lYM;->A01(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_0
    iget-object v3, p0, LX/RxI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RxI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RxI;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/RxI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/0C2;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C2;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_1
    iget-object v1, p0, LX/RxI;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    new-instance v7, LX/R7S;

    invoke-direct {v7, v1, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RxI;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5cO;

    iget-object v0, p0, LX/RxI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/riO;

    iget-object v3, p0, LX/RxI;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Jc;

    iget-object v0, v3, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    const/16 v1, 0x4a

    new-instance v0, LX/C58;

    invoke-direct {v0, v3, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/oHf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/oHf;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/oHf;->A01:LX/rmn;

    iput-object v5, v4, LX/oHf;->A00:LX/riO;

    iput-object v2, v4, LX/oHf;->A02:LX/5Yl;

    iput-object v0, v4, LX/oHf;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v5, LX/S5U;

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v11}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/oHf;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/oHf;->A08:LX/GhC;

    new-instance v0, LX/S5W;

    invoke-direct {v0, v4}, LX/S5W;-><init>(LX/oHf;)V

    iput-object v0, v4, LX/oHf;->A04:LX/S5W;

    new-instance v0, LX/S5T;

    invoke-direct {v0, v4}, LX/S5T;-><init>(LX/oHf;)V

    iput-object v0, v4, LX/oHf;->A03:LX/S5T;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    iget-object v1, p0, LX/RxI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/RxI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/RxI;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/RxI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x6a

    new-instance v6, LX/HSD;

    invoke-direct {v6, v1, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v7, 0x7f1387f4

    const v8, 0x7f0824e2

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v1

    new-instance v0, LX/cUi;

    invoke-direct {v0, v1}, LX/cUi;-><init>(LX/jNu;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
