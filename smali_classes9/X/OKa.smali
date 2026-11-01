.class public final LX/OKa;
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

    iput p2, p0, LX/OKa;->$t:I

    iput-object p1, p0, LX/OKa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/OKa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWH;

    invoke-static {v0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v3

    iget-object v4, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v0, v0, LX/N9K;->A03:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_0

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/N9K;

    const v12, 0x1ffffff

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/N9K;->A04(LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;LX/lzi;LX/lzi;I)LX/N9K;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/WGj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "ig_project_thumbs_down"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPJ;

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KCJ;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v6

    iget-object v0, v6, LX/726;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmA;

    iget-object v1, v0, LX/CmA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v5, LX/GMR;->A00:LX/GMR;

    :goto_1
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v6, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/252;

    invoke-direct {v0, v5, v6, v2, v1}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/GMa;->A00:LX/GMa;

    goto :goto_1

    :pswitch_1
    iget-object v3, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v3, LX/DPJ;

    iget-object v1, v3, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "contacts_sync_turned_off"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v3

    iget-object v2, v3, LX/726;->A08:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CmA;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v0, LX/CmA;->A00:LX/HHr;

    iget-object v6, v0, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/CmA;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/CmA;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/CmA;->A05:Z

    iget-boolean v10, v0, LX/CmA;->A06:Z

    iget-boolean v11, v0, LX/CmA;->A07:Z

    iget-boolean v12, v0, LX/CmA;->A08:Z

    invoke-static/range {v4 .. v12}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v3, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x19

    invoke-static {v3, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPJ;

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    const-string v0, "push"

    invoke-virtual {v1, v0}, LX/KCJ;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v6

    iget-object v0, v6, LX/726;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmA;

    iget-object v1, v0, LX/CmA;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v5, LX/GMW;->A00:LX/GMW;

    :goto_2
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v6, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/252;

    invoke-direct {v0, v5, v6, v2, v1}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_5
    sget-object v5, LX/GMh;->A00:LX/GMh;

    goto :goto_2

    :pswitch_3
    iget-object v2, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPJ;

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    const-string v0, "location"

    invoke-virtual {v1, v0}, LX/KCJ;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v6

    iget-object v0, v6, LX/726;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmA;

    iget-object v1, v0, LX/CmA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v5, LX/GMT;->A00:LX/GMT;

    :goto_3
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v6, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/252;

    invoke-direct {v0, v5, v6, v2, v1}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_6
    sget-object v5, LX/GMd;->A00:LX/GMd;

    goto :goto_3

    :pswitch_4
    iget-object v4, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v4, LX/DPJ;

    iget-object v1, v4, LX/DPJ;->A06:LX/KCJ;

    const-string v3, "go_to_settings"

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "promo_dialog_tapped"

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v3, LX/KRM;->A00:LX/KRM;

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v4, LX/DPJ;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v0, "sac_quick_permissions_promo_dialog"

    invoke-static {v2, v3, v0, v1}, LX/KYv;->A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v14

    iget-object v1, v14, LX/726;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmA;

    :cond_8
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/CmA;

    iget-object v4, v0, LX/CmA;->A00:LX/HHr;

    iget-object v6, v0, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/CmA;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/CmA;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/CmA;->A05:Z

    iget-object v5, v0, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-boolean v10, v0, LX/CmA;->A06:Z

    iget-boolean v11, v0, LX/CmA;->A07:Z

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/CmA;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v18, 0x1

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v2, LX/CmA;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_9

    const/16 v18, 0x0

    :cond_9
    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v14, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v13, LX/YaZ;

    move/from16 v16, v12

    invoke-direct/range {v13 .. v18}, LX/YaZ;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v0, v13, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v7, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v2, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "ig_projects_refresh_recommended_chapters_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RMt;

    iget-object v5, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    iget-object v3, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/RMt;->A00:LX/WGd;

    invoke-virtual {v0, v5}, LX/WGd;->A02(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/N9K;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/0gU;->A01:LX/0gU;

    sget-object v12, LX/BmR;->A03:LX/BmR;

    const v14, 0x3ffff87

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v12

    invoke-static/range {v7 .. v14}, LX/N9K;->A04(LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;LX/lzi;LX/lzi;I)LX/N9K;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v5, v2, v3, v4}, LX/RMt;->A00(Ljava/lang/String;LX/mkc;LX/5By;LX/snm;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "ig_projects_view_journal_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/OKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWH;

    invoke-static {v0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v3

    iget-object v4, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v0, v0, LX/N9K;->A03:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/N9K;

    const v12, 0x1ffffff

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/N9K;->A04(LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;LX/lzi;LX/lzi;I)LX/N9K;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/WGj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "ig_project_thumbs_up"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
