.class public final LX/Cge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cgc;


# direct methods
.method public constructor <init>(LX/Cgc;)V
    .locals 0

    iput-object p1, p0, LX/Cge;->A00:LX/Cgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 6

    iget-object v4, p0, LX/Cge;->A00:LX/Cgc;

    iget-boolean v0, v4, LX/Cgc;->A09:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-object v0, v4, LX/Cgc;->A07:LX/Cga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cga;->A01()V

    :cond_0
    invoke-static {v4}, LX/Cgc;->A03(LX/Cgc;)V

    :cond_1
    invoke-static {v4}, LX/Cgc;->A02(LX/Cgc;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/Cgc;->A00:LX/Dgs;

    if-eqz v3, :cond_2

    iget-object v5, v4, LX/Cgc;->A0L:LX/F3M;

    iget-object v0, v5, LX/F3M;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    invoke-static {v4}, LX/Cgc;->A03(LX/Cgc;)V

    :cond_4
    iget-boolean v0, v4, LX/Cgc;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_8

    :cond_5
    invoke-virtual {v3}, LX/Dgs;->A0V()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    if-nez p1, :cond_6

    iget-object v0, v4, LX/Cgc;->A07:LX/Cga;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Cga;->A01()V

    :cond_6
    iput-object v2, v5, LX/F3M;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/Dgs;->A0Y()Z

    :goto_1
    iget-object v0, v4, LX/Cgc;->A0I:LX/Prn;

    invoke-interface {v0}, LX/Prn;->Fcs()V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/Dgs;->A08()V

    iget-boolean v0, v4, LX/Cgc;->A0O:Z

    iput-boolean v0, v4, LX/Cgc;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v0, v4, v0, v0}, LX/Cgc;->A01(LX/8RB;LX/Cgc;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)LX/BEP;

    move-result-object v1

    invoke-static {v4, v1}, LX/Cgc;->A00(LX/Cgc;LX/BEP;)LX/FDl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0
.end method
