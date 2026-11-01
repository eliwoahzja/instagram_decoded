.class public final LX/K1n;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/K1n;->$t:I

    iput-object p3, p0, LX/K1n;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/K1n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/K1n;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13797c

    const-string v0, "SAVE_QR_CODE_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v2, LX/gDq;

    iget-object v1, v2, LX/gDq;->A04:LX/Ox2;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Ox2;->A01:LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A0K(LX/MPJ;)V

    iget-object v0, v1, LX/Ox2;->A00:LX/Vtn;

    invoke-interface {v0}, LX/Vtn;->FiC()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/gDq;->A04:LX/Ox2;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    invoke-static {p1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v3, LX/PLL;

    iget-object v1, v3, LX/PLL;->A0B:Ljava/lang/String;

    const-string v0, "reshare_share_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29M;->A0J(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    move-result-object v0

    invoke-static {v0, v3}, LX/PLL;->A00(LX/6Rp;LX/PLL;)V

    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bfz;

    iget-object v1, v3, LX/PLL;->A02:Landroid/os/Handler;

    new-instance v0, LX/TmA;

    invoke-direct {v0, v2}, LX/TmA;-><init>(LX/Bfz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_GroupsReshareNudgeRepository_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v2, LX/COB;

    const/4 v1, 0x0

    iget-object v0, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/COB;->A00(Landroid/content/Context;LX/COB;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    invoke-static {p1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/K1n;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v1, LX/P4I;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/P4I;->A01:LX/2by;

    if-eqz v1, :cond_0

    const-string v0, "ig_qr_code_download"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    const v1, 0x7f13797e

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    const v1, 0x7f13797c

    const/16 v0, 0x97

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v1, LX/RuJ;

    iget-object v0, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v0, LX/aPz;

    invoke-virtual {v1, v0, v2}, LX/RuJ;->A06(LX/aPz;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v4, LX/gDq;

    iget-object v3, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v3, LX/Odv;

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v1, 0x3

    sget-object v0, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v2, v0, p1, v1}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v3, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    iput-boolean v5, v4, LX/gDq;->A07:Z

    iget-object v1, v4, LX/gDq;->A04:LX/Ox2;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Ox2;->A01:LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A0K(LX/MPJ;)V

    iget-object v0, v1, LX/Ox2;->A00:LX/Vtn;

    invoke-interface {v0}, LX/Vtn;->FiD()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/gDq;->A04:LX/Ox2;

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    :goto_2
    new-instance v0, LX/1vn;

    invoke-direct {v0, v6}, LX/1vn;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_3
    const-string v0, "Downloaded media file is missing or invalid: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/6Rp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6Rp;->A0A(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    iget-object v0, p0, LX/K1n;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LX/6Rp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v0, LX/PLL;

    invoke-static {p1, v0}, LX/PLL;->A00(LX/6Rp;LX/PLL;)V

    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bfz;

    iget-object v1, v0, LX/PLL;->A02:Landroid/os/Handler;

    new-instance v0, LX/TmA;

    invoke-direct {v0, v2}, LX/TmA;-><init>(LX/Bfz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    check-cast p1, LX/6Ru;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5D;

    iput-object p1, v0, LX/J5D;->A00:LX/6Ru;

    iget-object v0, p0, LX/K1n;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LX/6Rp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_GroupsReshareNudgeRepository_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "reshare_share_sheet"

    invoke-virtual {p1, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v1, v0, LX/BsD;->A02:Ljava/util/List;

    iget-object v0, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v0, LX/9MG;

    iput-object v1, v0, LX/9MG;->A02:Ljava/util/List;

    iget-object v2, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v1, LX/COB;

    iget-object v0, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/COB;->A00(Landroid/content/Context;LX/COB;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LX/6Ru;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K1n;->A01:Ljava/lang/Object;

    check-cast v0, LX/G3R;

    iput-object p1, v0, LX/G3R;->A00:LX/6Ru;

    iget-object v0, p0, LX/K1n;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
