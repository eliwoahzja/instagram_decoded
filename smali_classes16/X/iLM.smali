.class public final LX/iLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msd;


# instance fields
.field public final synthetic A00:LX/eCF;


# direct methods
.method public constructor <init>(LX/eCF;)V
    .locals 0

    iput-object p1, p0, LX/iLM;->A00:LX/eCF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBr(LX/9PW;LX/E3I;LX/J3Z;)V
    .locals 0

    return-void
.end method

.method public final FOt(LX/ZBv;LX/J3Z;)V
    .locals 13

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x68280705

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v3}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    sget-object v6, LX/dkR;->A00:LX/dkR;

    iget v12, p2, LX/J3Z;->A01:I

    iget-object v5, p0, LX/iLM;->A00:LX/eCF;

    iget-object v0, v5, LX/eCF;->A0D:LX/XzW;

    if-nez v0, :cond_2

    const-string v0, "suggestionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v0, LX/XzW;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/eCF;->A09:LX/9PW;

    iget-object v8, v5, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v6 .. v12}, LX/dkR;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/eCF;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget v0, v5, LX/eCF;->A00:I

    invoke-static {v1, v2, v0, v11}, LX/bDx;->A00(ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/eCF;->A07(LX/eCF;)V

    :goto_0
    iget-object v0, v5, LX/eCF;->A06:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/eCF;->A03(Landroid/widget/TextView;Z)V

    return-void

    :cond_3
    sget-object v2, LX/13B;->A00:LX/13B;

    iget-object v1, v5, LX/eCF;->A03:Landroid/widget/EditText;

    iget-object v0, v5, LX/eCF;->A0N:LX/12z;

    invoke-virtual {v2, v1, v0, v4, v11}, LX/13B;->A08(Landroid/widget/EditText;LX/12z;LX/14M;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
