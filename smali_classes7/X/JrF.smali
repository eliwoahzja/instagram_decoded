.class public final LX/JrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pil;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JrF;->$t:I

    iput-object p1, p0, LX/JrF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/JrF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v1, v0, LX/BoW;->A1w:LX/CJP;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/CJP;->A00(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v4, LX/8d3;

    iget-object v1, v4, LX/8d3;->A02:LX/JtE;

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/JtE;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/JtE;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/6fd;->A1t:LX/6fd;

    iget-object v2, v4, LX/8d3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/83w;->A01(LX/6fd;)V

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, p1, v0}, LX/83w;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/String;)V

    const-string v0, "ui_ready_to_interact"

    invoke-static {v0, v2, v1}, LX/83w;->A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    iput-object p1, v4, LX/8d3;->A02:LX/JtE;

    iget-object v3, v4, LX/8d3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/42N;->A00(Lcom/instagram/common/session/UserSession;)LX/42Y;

    move-result-object v0

    iput-object p1, v0, LX/42Y;->A00:LX/JtE;

    iget-object v0, v4, LX/8d3;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ff6;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/3Sv;->A00(Lcom/instagram/common/session/UserSession;LX/3Sv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ff6;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v4, LX/8d3;

    iget-object v0, v4, LX/8d3;->A01:LX/Fe9;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8d3;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pil;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Ff4;

    iget-object v0, v4, LX/8d3;->A01:LX/Fe9;

    if-nez v0, :cond_2

    const-string v0, "cameraConfigurationSetup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Fe9;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Ff4;->A02(Ljava/util/Set;)V

    invoke-interface {v2, p1}, LX/Pil;->onChanged(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxv;

    iget-object v0, v0, LX/Cxv;->A01:LX/Cxz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CyV;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Ff4;

    invoke-virtual {v1, v0, v2}, LX/CyV;->A08(LX/Ff4;Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v4, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v4, LX/D6M;->A1G:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->EP5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/D6M;->A0r:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v0

    sget-object v1, LX/3Sv;->A0q:LX/3Sv;

    iget-object v0, v0, LX/Cxv;->A01:LX/Cxz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Cxz;->A08(LX/3Sv;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/D6M;->A10:LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/EjR;

    iget-object v1, v4, LX/D6M;->A0W:Landroid/view/ViewGroup;

    sget-object v0, LX/GCF;->A0e:LX/GCF;

    invoke-virtual {v2, v1, v3, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    return-void

    :pswitch_6
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    instance-of v0, p1, LX/Q1f;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/D6M;->A06:LX/EVV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EVV;->A01()V

    :cond_4
    iget-object v0, v1, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/402;->A0S(LX/JtE;)V

    invoke-static {p1, v1}, LX/D6M;->A05(LX/JtE;LX/D6M;)V

    invoke-static {p1, v1}, LX/D6M;->A0P(LX/JtE;LX/D6M;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/D6M;->A0B:LX/Npb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Npb;->A02()V

    :cond_5
    invoke-static {v1}, LX/D6M;->A0B(LX/D6M;)V

    return-void

    :pswitch_7
    check-cast p1, LX/JtE;

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A0g:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A1i:LX/35u;

    if-nez v1, :cond_6

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, LX/35u;->A00:LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A05:LX/JtE;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/35u;->A00(LX/JtE;)V

    return-void

    :pswitch_8
    iget-object v7, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v7, LX/BoW;

    iget-object v6, v7, LX/BoW;->A0X:LX/8d3;

    iget-object v0, v6, LX/8d3;->A08:LX/Ff6;

    iget-object v2, v0, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    const/4 v8, 0x0

    if-ne v2, v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-nez v1, :cond_a

    if-nez v8, :cond_a

    return-void

    :cond_a
    sget-object v5, LX/3Sv;->A17:LX/3Sv;

    invoke-virtual {v6, v5}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/BoW;->A0e:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v0

    iget-object v0, v0, LX/Cxv;->A00:LX/3Sv;

    if-ne v0, v5, :cond_c

    :cond_b
    invoke-virtual {v6, v5}, LX/8d3;->HRp(LX/3Sv;)V

    :cond_c
    iget-object v4, v7, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v1, :cond_11

    const-wide v0, 0x810c19000242a4L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_f

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/T2A;->A00(LX/2in;)I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x4b

    :cond_d
    :goto_3
    invoke-virtual {v6, v5, v0}, LX/8d3;->H9Z(LX/3Sv;I)V

    iget-object v2, v7, LX/BoW;->A1V:LX/D6M;

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, v2, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/402;->A0I(F)V

    :cond_e
    const/4 v3, 0x1

    :goto_4
    iget-object v0, v2, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/402;->A0W(Z)V

    return-void

    :cond_f
    invoke-virtual {v6, v5}, LX/8d3;->BaK(LX/3Sv;)LX/NeV;

    move-result-object v0

    iget v0, v0, LX/NeV;->A00:I

    if-gtz v0, :cond_d

    invoke-static {v5}, LX/3Sv;->A03(LX/3Sv;)LX/NeV;

    move-result-object v0

    iget v0, v0, LX/NeV;->A00:I

    goto :goto_3

    :cond_10
    iget-object v2, v7, LX/BoW;->A1V:LX/D6M;

    goto :goto_4

    :cond_11
    const-wide v0, 0x81151a00006b6eL

    goto :goto_2

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/GCH;

    iget-object v0, v2, LX/GCH;->A0L:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/Bor;->A07:LX/Bor;

    if-ne v1, v0, :cond_0

    :cond_12
    sget-object v0, LX/3Sv;->A0X:LX/3Sv;

    invoke-static {v0, v2, v3}, LX/GCH;->A07(LX/3Sv;LX/GCH;I)V

    return-void

    :pswitch_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3I2;

    sget-object v1, LX/3I8;->A06:LX/3I8;

    iget-object v0, v2, LX/3I2;->A09:LX/3I8;

    if-eq v0, v1, :cond_13

    invoke-static {v1, v2}, LX/3I2;->A04(LX/3I8;LX/3I2;)V

    :cond_13
    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1, v0, v3}, LX/3I2;->A0F(LX/3I2;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, LX/3I2;->A05(LX/3I2;)V

    iput-object v1, v2, LX/3I2;->A07:LX/IYe;

    iput-object v1, v2, LX/3I2;->A02:LX/K4u;

    sget-object v0, LX/3Sv;->A0f:LX/3Sv;

    invoke-static {v0, v2, v3}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I2;

    invoke-static {v0}, LX/3I2;->A0D(LX/3I2;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v5, LX/FZ1;

    iget-object v4, v5, LX/FZ1;->A0K:LX/Ptw;

    if-eqz v4, :cond_0

    iget-boolean v0, v5, LX/FZ1;->A06:Z

    if-nez v0, :cond_0

    iget-object v6, v5, LX/FZ1;->A0F:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-static {v5}, LX/FZ1;->A00(LX/FZ1;)LX/1Xm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, v3, v0}, LX/FZ1;->A05(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;LX/FZ1;ZZ)V

    iput-boolean v0, v5, LX/FZ1;->A06:Z

    iget-object v1, v5, LX/FZ1;->A0E:LX/6fd;

    sget-object v0, LX/6fd;->ACH:LX/6fd;

    if-ne v1, v0, :cond_14

    iget-object v0, v5, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf2000547d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/FZ1;->A0N:LX/CEO;

    invoke-interface {v4}, LX/Ptw;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/CEO;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iput-boolean v3, v1, LX/CEO;->A02:Z

    invoke-virtual {v1}, LX/CEO;->GOD()V

    :cond_14
    iget-object v4, v5, LX/FZ1;->A01:LX/9O0;

    if-eqz v4, :cond_15

    iget-object v0, v5, LX/FZ1;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FZ1;->A0I:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v1}, LX/Bhe;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/FZ1;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/FZ1;->A0B(LX/FZ1;)V

    :cond_15
    iget-object v1, v5, LX/FZ1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/FZ1;->A0C(LX/FZ1;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v0, v3, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/DFy;->A0Y:Z

    iget-object v1, v3, LX/DFy;->A12:LX/6fd;

    sget-object v0, LX/6fd;->A6V:LX/6fd;

    if-ne v1, v0, :cond_17

    invoke-static {v3}, LX/DFy;->A17(LX/DFy;)V

    :cond_16
    :goto_5
    instance-of v0, p1, LX/Q1f;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/DFy;->A0I:LX/MrL;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v0}, LX/DFy;->A1S(LX/DFy;ZZZZ)V

    return-void

    :cond_17
    iget-object v2, v3, LX/DFy;->A1N:LX/Psl;

    invoke-interface {v2}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_19

    instance-of v0, p1, LX/Q1f;

    if-eqz v0, :cond_19

    invoke-static {v3, v4}, LX/DFy;->A1Q(LX/DFy;Z)V

    invoke-static {v3}, LX/DFy;->A17(LX/DFy;)V

    invoke-static {v3}, LX/DFy;->A16(LX/DFy;)V

    invoke-virtual {v3}, LX/DFy;->ER9()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/DFy;->A1f:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    iget-object v0, v3, LX/DFy;->A1l:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/Brv;

    invoke-virtual {v0, v1}, LX/Brv;->setSegments(LX/F5M;)V

    :cond_18
    sget-object v1, LX/TWw;->A06:LX/TWw;

    iget-object v0, v3, LX/DFy;->A1I:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A09:LX/TWw;

    if-ne v1, v0, :cond_16

    iget-boolean v0, v3, LX/DFy;->A0W:Z

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/DFy;->A1e:LX/Bw2;

    iget-boolean v0, v1, LX/Bw2;->A03:Z

    if-eqz v0, :cond_16

    iget-object v2, v1, LX/Bw2;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Bwi;->A03:LX/Bwi;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/Bwi;->A05:LX/Bwi;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    invoke-static {v3}, LX/DFy;->A1B(LX/DFy;)V

    invoke-interface {v2}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    invoke-static {v3, v4}, LX/DFy;->A1P(LX/DFy;Z)V

    goto :goto_5

    :pswitch_e
    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A0I:LX/MrL;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DFy;->A1O(LX/DFy;Z)V

    invoke-static {v1}, LX/DFy;->A1F(LX/DFy;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    invoke-static {v4}, LX/DFy;->A1h(LX/DFy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DFy;->A0I:LX/MrL;

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    const-string/jumbo v1, "view holder should not be null if on CLIPS format"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v2, v4, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3Sv;->A0u:LX/3Sv;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/81p;->A01(Lcom/instagram/common/session/UserSession;LX/3Sv;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81t;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/81t;->A03:Ljava/lang/Object;

    :cond_1c
    instance-of v0, v3, LX/Nzo;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/DFy;->A1h:LX/CZ1;

    iget-object v0, v0, LX/CZ1;->A04:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v7, LX/DFy;

    iget-object v3, v7, LX/DFy;->A21:Ljava/util/List;

    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    iget v0, v0, LX/EyZ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1d
    iget-object v0, v7, LX/DFy;->A1D:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    sget-object v5, LX/Fj3;->A00:LX/Fj3;

    if-ne v0, v5, :cond_0

    iget-object v1, v7, LX/DFy;->A08:LX/EyZ;

    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/DFy;->A09:LX/F5M;

    iget v1, v0, LX/F5M;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-static {v7, v4}, LX/DFy;->A1H(LX/DFy;I)V

    iget-object v0, v7, LX/DFy;->A08:LX/EyZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/EyZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/DFy;->A1J:LX/CBb;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v4

    check-cast v4, LX/EnX;

    iget-object v6, v7, LX/DFy;->A0w:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, LX/EnX;->A07(Ljava/lang/String;J)V

    iget-object v0, v7, LX/DFy;->A1H:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    sget-object v4, LX/3Sv;->A0H:LX/3Sv;

    const v0, 0x7f133516

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cxv;->A01:LX/Cxz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyV;

    if-nez v0, :cond_1e

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, v0, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, v4, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_11
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ofe;

    iget-object v0, v1, LX/Ofe;->A0E:LX/Nzo;

    invoke-static {v0, p1}, LX/MzB;->A00(LX/Nzo;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ofe;->A0B:LX/Ltn;

    invoke-virtual {v0}, LX/Ltn;->A02()LX/Nzo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ofe;->A09(LX/Nzo;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->HJa()V

    :cond_20
    iget-object v0, v1, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/iA7;->Ep2(Ljava/util/Set;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v3, LX/BoW;

    iget-object v2, v3, LX/BoW;->A0X:LX/8d3;

    iget-object v0, v2, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3Sv;->A17:LX/3Sv;

    iget-object v0, v3, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/T2A;->A00(LX/2in;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8d3;->H9Z(LX/3Sv;I)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v4, LX/BoW;

    iget-object v3, v4, LX/BoW;->A0X:LX/8d3;

    sget-object v2, LX/3Sv;->A0N:LX/3Sv;

    invoke-virtual {v3, v2}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v4}, LX/BoW;->A06(LX/BoW;)V

    return-void

    :cond_21
    iget-object v1, v4, LX/BoW;->A0o:LX/CBq;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/CBq;->A0D:LX/CBh;

    iget-object v0, v0, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    invoke-virtual {v3, v2}, LX/8d3;->HUK(LX/3Sv;)V

    iget-object v0, v4, LX/BoW;->A0h:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->Gdd()V

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/CBq;->A1B()V

    return-void

    :pswitch_15
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4M;

    iput-object p1, v0, LX/D4M;->A00:LX/JtE;

    invoke-static {v0}, LX/D4M;->A00(LX/D4M;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxv;

    invoke-static {v0, p1}, LX/Cxv;->A00(LX/Cxv;Ljava/util/Set;)V

    return-void

    :pswitch_17
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxz;

    invoke-virtual {v0, p1}, LX/Cxz;->setMenuCurrentDestination(LX/JtE;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/EDi;

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/EDi;->A03(LX/JtE;LX/EDi;Ljava/util/Set;)V

    return-void

    :pswitch_19
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dm5;

    iput-object p1, v1, LX/Dm5;->A0B:LX/JtE;

    instance-of v0, p1, LX/Q1f;

    sput-boolean v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0N:Z

    invoke-static {v1}, LX/Dm5;->A01(LX/Dm5;)LX/Dj9;

    move-result-object v0

    iput-object v0, v1, LX/Dm5;->A0A:LX/Dj9;

    return-void

    :pswitch_1a
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6M;

    invoke-static {p1, v0}, LX/D6M;->A04(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/D6M;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    iget-object v3, v1, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/BoW;->A09:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v4, LX/eIK;->A02:LX/eIK;

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x15

    new-instance v7, LX/BUG;

    invoke-direct {v7, v0}, LX/BUG;-><init>(I)V

    const/16 v0, 0x16

    new-instance v8, LX/BUG;

    invoke-direct {v8, v0}, LX/BUG;-><init>(I)V

    const/16 v0, 0x17

    new-instance v9, LX/BUG;

    invoke-direct {v9, v0}, LX/BUG;-><init>(I)V

    iget-object v5, v1, LX/BoW;->A1i:LX/Bv2;

    const/16 v0, 0xcf

    new-instance v10, LX/D4I;

    invoke-direct {v10, v0}, LX/D4I;-><init>(I)V

    const/16 v0, 0xd0

    new-instance v11, LX/D4I;

    invoke-direct {v11, v0}, LX/D4I;-><init>(I)V

    const/16 v0, 0xd1

    new-instance v12, LX/D4I;

    invoke-direct {v12, v0}, LX/D4I;-><init>(I)V

    invoke-static/range {v2 .. v12}, LX/WKm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;LX/Bv2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v4, v0, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BoW;->A0I:LX/4Ka;

    iget-object v0, v0, LX/BoW;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/TIy;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/79t;Ljava/lang/Integer;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v6, v0, LX/BoW;->A2K:LX/Ofe;

    iget-object v5, v0, LX/BoW;->A09:Landroid/app/Activity;

    iget-object v4, v0, LX/BoW;->A0e:LX/Cxj;

    if-nez v6, :cond_23

    const-string v1, "rearrangeRemix called without visual reply thumbnail controller initialized"

    const-string v0, "QccState"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-boolean v0, v6, LX/Ofe;->A0b:Z

    if-nez v0, :cond_24

    invoke-virtual {v6}, LX/Ofe;->A08()V

    return-void

    :cond_24
    iget-object v0, v6, LX/Ofe;->A0E:LX/Nzo;

    instance-of v0, v0, LX/81v;

    if-eqz v0, :cond_27

    const-class v3, LX/53s;

    iget-object v0, v6, LX/Ofe;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_7
    check-cast v1, LX/Nzo;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/Ofe;->A09(LX/Nzo;)V

    const v0, 0x7f08250a

    :goto_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    sget-object v1, LX/3Su;->A00:LX/3Su;

    sget-object v0, LX/3Sv;->A0v:LX/3Sv;

    invoke-virtual {v2, v3, v1, v0}, LX/Cxv;->A08(Landroid/graphics/drawable/Drawable;LX/JtE;LX/3Sv;)Z

    return-void

    :cond_26
    const/4 v1, 0x0

    goto :goto_7

    :cond_27
    const-class v3, LX/81v;

    iget-object v0, v6, LX/Ofe;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_9
    check-cast v1, LX/Nzo;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/Ofe;->A09(LX/Nzo;)V

    const v0, 0x7f08250c

    goto :goto_8

    :cond_29
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-interface {v0, p1}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-interface {v0, p1}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v4, LX/3D3;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne p1, v0, :cond_2a

    invoke-static {v4}, LX/3D3;->A01(LX/3D3;)V

    return-void

    :cond_2a
    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne p1, v0, :cond_2b

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_2b
    iget-object v3, v4, LX/3D3;->A0A:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2c
    iget-object v0, v4, LX/3D3;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v1, v4, LX/3D3;->A00:Landroid/view/View;

    if-eqz v1, :cond_2d

    const v0, -0x51ef6f26

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2d
    iget-object v0, v4, LX/3D3;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2e
    move-object v1, v2

    goto :goto_a

    :pswitch_21
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {p1, v0}, LX/DRL;->A2C(LX/JtE;LX/DRL;)V

    return-void

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A0I:LX/MrL;

    if-nez v0, :cond_2f

    const-string/jumbo v1, "view holder should not be null if on CLIPS format"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, v1, LX/DFy;->A1Y:LX/CY0;

    invoke-static {v2}, LX/CYL;->A00(I)LX/CYL;

    move-result-object v1

    iget-object v0, v0, LX/CY0;->A00:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/DFy;->A0R(LX/8RB;LX/DFy;)V

    return-void

    :pswitch_24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/JrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v1, v2}, LX/DFy;->A0c(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;Z)V

    return-void

    :cond_30
    iget-object v0, v5, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->pause()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_12
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_14
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_13
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_20
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_22
        :pswitch_f
        :pswitch_23
        :pswitch_10
        :pswitch_24
        :pswitch_11
    .end packed-switch
.end method
