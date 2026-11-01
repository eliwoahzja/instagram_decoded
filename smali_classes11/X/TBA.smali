.class public final LX/TBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wae;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/Wdw;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-object p9, p0, LX/TBA;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/TBA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TBA;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/TBA;->A05:LX/Wdw;

    iput-object p2, p0, LX/TBA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p10, p0, LX/TBA;->A09:Z

    iput-boolean p11, p0, LX/TBA;->A0A:Z

    iput-object p7, p0, LX/TBA;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/TBA;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/TBA;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/TBA;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExR()V
    .locals 15

    iget-object v3, p0, LX/TBA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TBA;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v11, p0, LX/TBA;->A09:Z

    iget-boolean v12, p0, LX/TBA;->A0A:Z

    iget-object v7, p0, LX/TBA;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/TBA;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/TBA;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/TBA;->A05:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, LX/TBA;->A02:LX/9PW;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v14}, LX/PxF;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OlX;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final F6B()V
    .locals 0

    return-void
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final G5X()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/TBA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81099b0000367dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/TBA;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/TBA;->A05:LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->ENC()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/Py1;->A02(Landroid/content/Context;LX/Wae;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
