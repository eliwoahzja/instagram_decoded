.class public final LX/lpW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpW;->$t:I

    iput-object p1, p0, LX/lpW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lpW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0H;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x111

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v2}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/St5;

    invoke-direct {v0, v4, v5, v2, v1}, LX/St5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v4}, LX/eCk;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "AD_FREE_CTA_DISMISS"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A02:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v5

    iget-object v1, v5, LX/Xvi;->A0Q:LX/snm;

    sget-object v0, LX/iag;->A00:LX/iag;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/21V;

    invoke-direct {v0, v5, v4, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A07:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    if-eqz v7, :cond_0

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v0, v0, LX/Xvi;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/eCk;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "AD_FREE_CTA_TAP"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A04:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_4
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v8, LX/iWm;

    invoke-direct {v8, v4}, LX/iWm;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    const/4 v10, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/bMn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shortdrama/iap/ShortDramaIapManager;LX/mph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v0, LX/mph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mph;->F6o()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3D;

    iget-object v0, v2, LX/E3D;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K26;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/E3D;->A07:LX/K93;

    if-eqz v5, :cond_6

    iget-object v6, v0, LX/K26;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/K93;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K26;

    iget-object v0, v0, LX/K26;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/lgM;

    invoke-direct/range {v3 .. v8}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    invoke-static {v2}, LX/E3D;->A00(LX/E3D;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-static {v0}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iget-object v5, v0, LX/Xv2;->A06:LX/S0V;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/S0V;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/S0V;->A07:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/S0V;->A08:Z

    iget-object v3, v5, LX/S0V;->A05:LX/snm;

    iget-object v0, v5, LX/S0V;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-boolean v1, v5, LX/S0V;->A07:Z

    new-instance v0, LX/O0O;

    invoke-direct {v0, v2, v4, v1}, LX/O0O;-><init>(LX/0gR;ZZ)V

    invoke-static {v5, v0, v3}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/EVf;

    invoke-direct {v0, v4, v2, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6o;

    iget-object v0, v0, LX/R6o;->A00:LX/R5q;

    invoke-static {v0}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/EVf;

    invoke-direct {v0, v4, v2, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    invoke-virtual {v0}, LX/R6t;->A16()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRI;

    iget-object v4, v0, LX/KRI;->A02:LX/6Qy;

    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSx;

    iget-object v5, v0, LX/DSx;->A00:LX/KRI;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VsB;

    iget-object v2, v0, LX/VsB;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A19()V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v4, v2, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v5, v5, LX/KRI;->A02:LX/6Qy;

    iget-object v6, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    iget-object v7, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VsB;

    iget-object v9, v0, LX/VsB;->A00:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/6Qy;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/lpW;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    invoke-static {v0}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v0

    iget-object v0, v0, LX/R6t;->A02:LX/R2T;

    iget-object v0, v0, LX/R2T;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WIV;

    if-eqz v0, :cond_9

    check-cast v1, LX/WIV;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/WIV;->A00:LX/XFV;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/RF4;->A00(LX/XFV;)LX/aW9;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
