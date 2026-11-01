.class public final LX/Jup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pju;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jup;->$t:I

    iput-object p1, p0, LX/Jup;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHG(Ljava/lang/Exception;)V
    .locals 5

    iget v1, p0, LX/Jup;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v0, LX/D6M;->A1v:I

    :cond_0
    :goto_0
    const-string v0, "Camera initialization failure"

    invoke-static {p1, v0}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Jup;->A00:Ljava/lang/Object;

    check-cast v2, LX/D6M;

    iget-boolean v0, v2, LX/D6M;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    const-string v0, "first_frame_rendered"

    invoke-static {v0, v1, v3}, LX/83w;->A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v2, LX/D6M;->A0j:LX/Poi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poi;->EzO()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    const-string v2, "Camera initialization failure"

    iget-object v1, p0, LX/Jup;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bvj;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3YQ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, v1, LX/Bvj;->A0G:LX/Bvq;

    iget-object v3, v4, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pju;

    invoke-virtual {v4, v0}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LX/Pju;->FHG(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final FRY(LX/30r;)V
    .locals 12

    iget v1, p0, LX/Jup;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jup;->A00:Ljava/lang/Object;

    check-cast v2, LX/D6M;

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0o:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    invoke-static {v0, v2}, LX/D6M;->A03(LX/2U0;LX/D6M;)V

    iget-object v0, v2, LX/D6M;->A17:LX/DCG;

    invoke-virtual {v0, p1}, LX/DCG;->A06(LX/30r;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Jup;->A00:Ljava/lang/Object;

    check-cast v3, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v2, v3, LX/D6M;->A13:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonDebounce(J)V

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0o:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    invoke-static {v0, v3}, LX/D6M;->A03(LX/2U0;LX/D6M;)V

    iget-boolean v0, v3, LX/D6M;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/D6M;->A0j:LX/Poi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Poi;->EzR()V

    :cond_2
    invoke-static {v3}, LX/D6M;->A0S(LX/D6M;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/D6M;->A06(LX/D6M;)V

    iget-object v0, v3, LX/D6M;->A0r:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    const/16 v0, 0x77

    new-instance v1, LX/HSD;

    invoke-direct {v1, v3, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Cxv;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/D6M;->A18:LX/DBS;

    if-eqz v2, :cond_3

    const/16 v1, 0x78

    new-instance v0, LX/HSD;

    invoke-direct {v0, v3, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/DBS;->A05:Lkotlin/jvm/functions/Function0;

    :cond_3
    const/16 v1, 0x16

    new-instance v0, LX/T1X;

    invoke-direct {v0, v3, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/D6M;->A0f(LX/MtM;)V

    iget-object v9, v3, LX/D6M;->A0h:LX/PwA;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v9, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/D6M;->A18:LX/DBS;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v3, LX/D6M;->A05:LX/402;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object v7, v2, LX/DBS;->A03:LX/402;

    const/4 v6, 0x0

    iput-object p1, v2, LX/DBS;->A02:LX/30r;

    iget-object v5, v2, LX/DBS;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A13:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean v8, v2, LX/DBS;->A09:Z

    invoke-static {v2}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/DBS;->A00(LX/DBS;)V

    :cond_4
    iget v0, v2, LX/DBS;->A00:I

    invoke-virtual {v2, v0}, LX/DBS;->A0A(I)V

    :goto_0
    iget-object v0, v2, LX/DBS;->A0C:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_5
    iget-object v8, v3, LX/D6M;->A0e:LX/C4N;

    const/4 v2, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v3}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_15

    :goto_1
    const/4 v1, 0x0

    :cond_6
    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v8, LX/C4N;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    iput-object v3, v8, LX/C4N;->A07:LX/D6M;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/C4N;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v7

    sget-object v6, LX/170;->A02:LX/Izl;

    sget-object v5, LX/170;->A03:[LX/Lms;

    const/4 v1, 0x2

    invoke-static {v7, v6, v5, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/170;->A00:LX/Izl;

    invoke-static {v7, v0, v5, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/C4N;->A02()V

    invoke-static {v7, v6, v5, v1, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_7
    invoke-static {v3}, LX/D6M;->A0A(LX/D6M;)V

    :cond_8
    iget-object v1, v3, LX/D6M;->A0y:LX/Psl;

    sget-object v0, LX/Bor;->A0Z:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/Bor;->A0a:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {v9, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/D6M;->A00(LX/D6M;)LX/GCH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/GCH;->A0K(Z)V

    :cond_9
    :goto_2
    iget-object v0, v3, LX/D6M;->A1K:LX/Ofe;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/Ofe;->A04(LX/Ofe;Z)V

    :cond_a
    iget-object v0, v3, LX/D6M;->A0z:LX/CY0;

    iget-object v0, v0, LX/CY0;->A01:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D6M;->A14:LX/DCp;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/DCp;->A04:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v3, LX/D6M;->A05:LX/402;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/402;->Gs5(Z)V

    iget-object v10, v3, LX/D6M;->A11:LX/EyY;

    iget-object v0, v3, LX/D6M;->A05:LX/402;

    iput-object v0, v10, LX/EyY;->A01:LX/402;

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0, v3}, LX/D6M;->A05(LX/JtE;LX/D6M;)V

    iget-boolean v0, v3, LX/D6M;->A0J:Z

    if-eqz v0, :cond_c

    iget-object v5, v3, LX/D6M;->A0b:LX/ByL;

    invoke-virtual {v5}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpQ()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/D6M;->Eu3(Ljava/lang/String;F)V

    :cond_c
    iget-boolean v0, v3, LX/D6M;->A1Q:Z

    if-eqz v0, :cond_d

    iget-object v5, v3, LX/D6M;->A19:LX/DC1;

    if-eqz v5, :cond_d

    iget-object v0, v3, LX/D6M;->A05:LX/402;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v5, LX/DC1;->A00:LX/402;

    iget-object v1, p1, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0Z:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/KBH;->A0R:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/KBH;->A0r:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v2, :cond_13

    :goto_3
    iput-boolean v0, v5, LX/DC1;->A01:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/DC1;->A00:LX/402;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v5}, LX/Ptz;->AR4(LX/rfP;)V

    :cond_d
    iget-object v0, v3, LX/D6M;->A17:LX/DCG;

    invoke-virtual {v0, p1}, LX/DCG;->A06(LX/30r;)V

    invoke-virtual {v3}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0, v3}, LX/D6M;->A0P(LX/JtE;LX/D6M;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_11

    iget-object v0, v3, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81033500090c41L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    iget-object v1, p1, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0B:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, v3, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8108d600012f7dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81033500000c3fL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    iget-object v4, v3, LX/D6M;->A0B:LX/Npb;

    if-nez v4, :cond_10

    iget-object v11, v3, LX/D6M;->A1H:LX/Bvr;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/D6M;->A0Y:LX/00T;

    iget-object v7, v3, LX/D6M;->A05:LX/402;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/Npb;

    invoke-direct/range {v4 .. v11}, LX/Npb;-><init>(Landroid/content/Context;LX/00T;LX/402;Lcom/instagram/common/session/UserSession;LX/PwA;LX/EyY;LX/Bvr;)V

    iput-object v4, v3, LX/D6M;->A0B:LX/Npb;

    :cond_10
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Npb;->A03()V

    iget-object v1, v3, LX/D6M;->A15:LX/DBs;

    iget-object v0, v3, LX/D6M;->A0B:LX/Npb;

    iput-object v0, v1, LX/DBs;->A02:LX/Npb;

    iget-object v1, v3, LX/D6M;->A0W:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cec

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/D6M;->A03:Landroid/widget/TextView;

    :goto_4
    iput-boolean v2, v3, LX/D6M;->A0P:Z

    return-void

    :cond_11
    iget-object v0, v3, LX/D6M;->A0B:LX/Npb;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/Npb;->A02()V

    :cond_12
    iget-object v1, v3, LX/D6M;->A15:LX/DBs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DBs;->A02:LX/Npb;

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    new-instance v0, LX/EEx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v9}, LX/PwA;->EO9()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_16
    iget-object v0, v2, LX/DBS;->A02:LX/30r;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/30r;->A00:LX/30r;

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/DBS;->A0D:LX/MtM;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/T1V;->Grk(LX/MtM;I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v2}, LX/DBS;->A04(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/DBS;->A00:I

    if-eqz v0, :cond_18

    const/4 v6, 0x3

    :cond_18
    invoke-virtual {v2, v6}, LX/DBS;->A0A(I)V

    goto/16 :goto_0

    :cond_19
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Jup;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bvj;

    iget-object v4, v5, LX/Bvj;->A03:LX/DD0;

    if-eqz v4, :cond_1e

    iget-object v1, v5, LX/Bvj;->A01:LX/402;

    if-eqz v1, :cond_1e

    iget-object v6, v4, LX/DD0;->A01:LX/BoW;

    iget-object v0, v6, LX/BoW;->A0M:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pvp;->EzJ(LX/402;)V

    iget-object v9, v4, LX/DD0;->A02:LX/Boy;

    if-eqz v9, :cond_1a

    iget-object v3, v6, LX/BoW;->A1V:LX/D6M;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "camera_preview"

    const/4 v8, 0x0

    invoke-static {v8, v8, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/KBd;

    invoke-direct {v0, v1, v3, v9}, LX/KBd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v3

    iget-object v1, v9, LX/Boy;->A01:Landroid/view/View;

    const v0, 0x7f0b08e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b08f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    const v0, 0x7f0b2efb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v1, "Camera preview view not found."

    const-string v0, "QuickCaptureViewpointController"

    invoke-static {v0, v1, v8}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_5
    iget-object v0, v4, LX/DD0;->A00:LX/D3N;

    if-eqz v0, :cond_1d

    iget-object v4, v0, LX/D3N;->A04:Ljava/util/Set;

    iget-object v3, v6, LX/BoW;->A0X:LX/8d3;

    sget-object v2, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8d3;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sv;

    invoke-static {v2, v0, v3, v7}, LX/8d3;->A03(LX/JtE;LX/3Sv;LX/8d3;Z)V

    goto :goto_6

    :cond_1c
    iget-object v0, v9, LX/Boy;->A03:LX/7zz;

    invoke-virtual {v0, v1, v3}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto :goto_5

    :cond_1d
    iget-object v0, v6, LX/BoW;->A1O:LX/EDi;

    invoke-static {v0}, LX/EDi;->A09(LX/EDi;)V

    :cond_1e
    iget-object v0, v5, LX/Bvj;->A01:LX/402;

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-interface {v0}, LX/T1V;->EEB()Z

    move-result v0

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, LX/30r;->A00:LX/30r;

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    iput-object p1, v5, LX/Bvj;->A00:LX/30r;

    iput-boolean v1, v5, LX/Bvj;->A08:Z

    iget-object v4, v5, LX/Bvj;->A0G:LX/Bvq;

    iget-object v3, v4, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_20

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pju;

    invoke-virtual {v4, v0}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LX/Pju;->FRY(LX/30r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    iget-object v1, v5, LX/Bvj;->A01:LX/402;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/Bvj;->A0O:Z

    invoke-virtual {v1, v0}, LX/402;->A0X(Z)V

    return-void

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
