.class public final LX/oCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oCk;->$t:I

    iput-object p3, p0, LX/oCk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/oCk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fq0()V
    .locals 2

    iget v0, p0, LX/oCk;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/oCk;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, p0, LX/oCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8O5;

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D(LX/8O5;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :cond_0
    return-void
.end method

.method public final Fq1()V
    .locals 12

    iget v0, p0, LX/oCk;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/oCk;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/oCk;->A01:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v4, p0, LX/oCk;->A00:Ljava/lang/Object;

    check-cast v4, LX/8O5;

    iget-object v1, v4, LX/8O5;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x0

    if-eq v2, v9, :cond_2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    sget-object v3, LX/AmV;->A01:LX/AmV;

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, LX/8O5;->A01:LX/Btu;

    iget-object v1, v4, LX/8O5;->A00:LX/Ewt;

    invoke-static {v1, v2}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v4

    const/4 v6, 0x0

    const-string v8, "UPSELL_ACCEPT"

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81164400006effL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_1
    sget-object v3, LX/AmV;->A01:LX/AmV;

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, LX/8O5;->A01:LX/Btu;

    iget-object v1, v4, LX/8O5;->A00:LX/Ewt;

    invoke-static {v1, v2}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v4

    const/4 v6, 0x0

    const-string v8, "UPSELL_ACCEPT"

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/AmV;->A01:LX/AmV;

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8O5;->A01:LX/Btu;

    iget-object v0, v4, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v2}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v2

    iget-object v1, p0, LX/oCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8O5;

    new-instance v0, LX/oDc;

    invoke-direct {v0, v1, v3}, LX/oDc;-><init>(LX/8O5;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02(LX/1K0;)V

    :cond_4
    return-void
.end method
