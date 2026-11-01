.class public final LX/Vbu;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/Vbu;->$t:I

    iput-object p6, p0, LX/Vbu;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Vbu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vbu;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/Vbu;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Vbu;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Vbu;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Vbu;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/Vbu;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Vbu;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/Vbu;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/Vbu;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/Pr9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/Vbu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LX/Vbu;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Vbu;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/Vbu;->A06:Ljava/lang/Object;

    check-cast v5, LX/Wdw;

    iget-object v6, v0, LX/Vbu;->A02:Ljava/lang/Object;

    check-cast v6, LX/NOS;

    iget-object v7, v0, LX/Vbu;->A00:Ljava/lang/Object;

    check-cast v7, LX/cfR;

    iget-object v10, v0, LX/Vbu;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Vbu;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    new-instance v2, LX/Ujn;

    invoke-direct/range {v2 .. v11}, LX/Ujn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;LX/NOS;LX/cfR;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v1, v0, LX/Vbu;->A04:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iget-object v6, v0, LX/Vbu;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/Vbu;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/Vbu;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Vbu;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/Vbu;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/Vbu;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/Vbu;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/Vbu;->A08:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v2, LX/Vcx;

    invoke-direct/range {v2 .. v11}, LX/Vcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/4hG;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x1d

    new-instance v10, LX/D2f;

    move-object v12, v9

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v10}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    iget-object v7, v0, LX/Vbu;->A00:Ljava/lang/Object;

    check-cast v7, LX/5k7;

    iget-object v9, v0, LX/Vbu;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, LX/Vbu;->A07:Ljava/lang/Object;

    check-cast v11, LX/79t;

    iget-object v13, v0, LX/Vbu;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v10, v0, LX/Vbu;->A06:Ljava/lang/Object;

    check-cast v10, LX/1jR;

    iget-object v12, v0, LX/Vbu;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v3, v0, LX/Vbu;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Zu;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-boolean v1, v3, LX/7Zu;->A04:Z

    if-ne v1, v2, :cond_3

    :goto_0
    const/16 v17, 0x1

    :goto_1
    iget-object v5, v0, LX/Vbu;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v6, v0, LX/Vbu;->A05:Ljava/lang/Object;

    check-cast v6, LX/IyK;

    move-object v8, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-static/range {v4 .. v17}, LX/5k7;->A09(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v1, v7, LX/5k7;->A05:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    goto :goto_1
.end method
