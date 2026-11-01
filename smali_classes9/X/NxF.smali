.class public final LX/NxF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/NxF;->$t:I

    iput-boolean p6, p0, LX/NxF;->A03:Z

    iput-object p1, p0, LX/NxF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NxF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NxF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/NxF;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v6, p0, LX/NxF;->A03:Z

    iget-object v3, p0, LX/NxF;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/NxF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/NxF;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/NxF;

    invoke-direct/range {v0 .. v6}, LX/NxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/NxF;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/NxF;->A03:Z

    iget-object v1, p0, LX/NxF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NxF;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/NxF;->A03:Z

    iget-object v1, p0, LX/NxF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NxF;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/NxF;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/NxF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NxF;->A03:Z

    iget-object v1, p0, LX/NxF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/NxF;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/NxF;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v3, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NxF;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A07()J

    move-result-wide v5

    iget-object v0, p0, LX/NxF;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, LX/NxF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/snk;

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    if-ge v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, LX/2Ho;->A00(J)I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v0, v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 v0, 0x24b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v4, 0x2d3d1f81

    :try_start_0
    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v6

    iget-object v3, p0, LX/NxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWY;

    const-string v2, "FxIgUnifiedWhatsappUpsellBaseImpl"

    iget-boolean v1, p0, LX/NxF;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/Q4P;->A03(LX/AWY;Ljava/lang/String;Ljava/lang/String;Z)LX/AWY;

    move-result-object v3

    iget-object v2, p0, LX/NxF;->A02:Ljava/lang/String;

    const/16 v0, 0x35

    new-instance v1, LX/RL9;

    invoke-direct {v1, v2, v3, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iget-object v0, p0, LX/NxF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v0, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:LX/7Mq;

    invoke-virtual {v0, v5, v4}, LX/7Mq;->A0C(Ljava/lang/String;I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/NxF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v0, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:LX/7Mq;

    invoke-virtual {v0, v5, v4}, LX/7Mq;->A0B(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
