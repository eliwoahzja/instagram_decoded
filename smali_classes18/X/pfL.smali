.class public final LX/pfL;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Y3M;LX/V0w;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/pfL;->$t:I

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/pfL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/pfL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pfL;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/pfL;->A04:Z

    :goto_0
    iput-object p4, p0, LX/pfL;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/pfL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pfL;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/pfL;->A04:Z

    iput-object p2, p0, LX/pfL;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    iget v1, p0, LX/pfL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.leadads.ui.viewholder.LeadGenMultiStepFormViewHolder.populateInlineContextCardCompose.<anonymous> (LeadGenMultiStepFormViewHolder.kt:310)"

    const v0, 0x7aff491d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, p0, LX/pfL;->A01:Ljava/lang/Object;

    check-cast v7, LX/V0w;

    iget-object v2, v7, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/pfL;->A00:Ljava/lang/Object;

    check-cast v6, LX/Y3M;

    iget-object v8, p0, LX/pfL;->A02:Ljava/lang/String;

    iget-boolean v11, p0, LX/pfL;->A04:Z

    iget-object v9, p0, LX/pfL;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, LX/pfL;

    invoke-direct/range {v5 .. v11}, LX/pfL;-><init>(LX/Y3M;LX/V0w;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x716c2eb5

    invoke-static {v4, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "lead_gen_inline_context_card"

    invoke-static {v4, v2, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x313f937b

    goto :goto_0

    :cond_2
    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.leadads.ui.viewholder.LeadGenMultiStepFormViewHolder.populateInlineContextCardCompose.<anonymous>.<anonymous> (LeadGenMultiStepFormViewHolder.kt:311)"

    const v0, -0x20b7118e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/pfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y3M;

    iget-object v6, v0, LX/Y3M;->A01:LX/Bfu;

    iget-object v7, p0, LX/pfL;->A02:Ljava/lang/String;

    iget-boolean v12, p0, LX/pfL;->A04:Z

    iget-object v3, p0, LX/pfL;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/pfL;->A03:Ljava/lang/String;

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0x3b

    new-instance v8, LX/RL9;

    invoke-direct {v8, v1, v3, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x1b

    new-instance v9, LX/R0O;

    invoke-direct {v9, v1, v3, v0}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x8

    const/4 v5, 0x0

    move v11, v10

    invoke-static/range {v4 .. v12}, LX/VPl;->A00(LX/iAM;LX/3Yb;LX/Bfu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x709c2852

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method
