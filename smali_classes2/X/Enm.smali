.class public final LX/Enm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3yv;

.field public final synthetic A01:LX/Edn;


# direct methods
.method public constructor <init>(LX/3yv;LX/Edn;)V
    .locals 0

    iput-object p2, p0, LX/Enm;->A01:LX/Edn;

    iput-object p1, p0, LX/Enm;->A00:LX/3yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/Enm;->A01:LX/Edn;

    iget-object v8, p0, LX/Enm;->A00:LX/3yv;

    iget-object v0, v5, LX/Edn;->A0A:LX/Itn;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/Itn;->DhO(LX/3yv;)LX/3d7;

    move-result-object v4

    :cond_0
    check-cast v4, LX/5uR;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/Edn;->A0E:LX/3xP;

    invoke-virtual {v0}, LX/3xP;->A07()V

    iget-object v0, v5, LX/Edn;->A08:LX/Itm;

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v7, LX/8OO;

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gH;

    iget-object v3, v5, LX/Edn;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Edn;->A01:LX/4Kb;

    const v0, 0xec9e

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v2, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, LX/Edn;->A02:LX/9PW;

    invoke-virtual {v6, v0, v3, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v6

    iget-object v1, v5, LX/Edn;->A0C:LX/4eJ;

    iget-object v0, v1, LX/4eJ;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/0gL;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/4eJ;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/0gL;->A0T:Ljava/lang/String;

    invoke-interface {v4}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/8O4;

    invoke-direct {v3, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v2, v8, LX/3yv;->A1j:Z

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v3, v1, v2, v12}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v6, LX/0gL;->A09:LX/8O8;

    invoke-virtual {v6}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    sget-object v0, LX/0yK;->A0v:LX/0yK;

    invoke-virtual {v1, v0, v7}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    iget-object v1, v1, LX/5CO;->A0D:LX/8P2;

    if-eqz v1, :cond_2

    iput-object v1, v5, LX/Edn;->A0F:LX/8P2;

    invoke-interface {v4, v1}, LX/5uR;->H7i(LX/8P2;)V

    iget-object v0, v5, LX/Edn;->A07:LX/Hhn;

    invoke-interface {v0, v1}, LX/Hhn;->GVj(LX/4Vc;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
