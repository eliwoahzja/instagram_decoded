.class public final LX/MBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA2;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/KRI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/KRI;)V
    .locals 0

    iput-object p2, p0, LX/MBZ;->A01:LX/KRI;

    iput-object p1, p0, LX/MBZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCy()LX/FUk;
    .locals 1

    sget-object v0, LX/FUk;->A05:LX/FUk;

    return-object v0
.end method

.method public final synthetic Ek1()V
    .locals 0

    return-void
.end method

.method public final synthetic EzT(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic F0N()V
    .locals 0

    return-void
.end method

.method public final synthetic F8g(Lcom/instagram/common/gallery/Medium;LX/59i;)V
    .locals 0

    return-void
.end method

.method public final synthetic FQu()V
    .locals 0

    return-void
.end method

.method public final Fxl(I)V
    .locals 0

    return-void
.end method

.method public final G0N(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/MBZ;->A01:LX/KRI;

    iget-object v4, v6, LX/KRI;->A02:LX/6Qy;

    iget-object v0, v6, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    move-object v3, v7

    :cond_0
    new-instance v5, LX/Gsz;

    invoke-direct {v5, v6, v3, p2}, LX/Gsz;-><init>(LX/KRI;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/MBZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/NyF;

    invoke-direct/range {v3 .. v8}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void
.end method
