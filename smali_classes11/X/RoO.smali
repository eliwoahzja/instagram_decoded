.class public final LX/RoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RoO;->$t:I

    iput-object p1, p0, LX/RoO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 11

    iget v0, p0, LX/RoO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOe;

    iget-object v0, v0, LX/HOe;->A0I:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v4, LX/M5H;

    iget-object v3, v4, LX/M5H;->A0B:LX/PCs;

    iget-boolean v0, v4, LX/M5H;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v10, v4, LX/M5H;->A0P:Z

    if-eqz v10, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v4, LX/M5H;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/M5H;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/M5H;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v4, LX/M5H;->A0L:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/M5H;->A0L:Z

    iput-boolean v2, v3, LX/PCs;->A02:Z

    const/4 v7, 0x0

    iput-object v7, v3, LX/PCs;->A00:LX/H2z;

    iget-object v5, v4, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/M5H;->A0i:LX/Wcv;

    iget-object v0, v4, LX/M5H;->A0e:LX/6QL;

    iget-object v0, v0, LX/6QL;->A03:LX/6QM;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/6QM;->A06:Ljava/lang/String;

    :cond_2
    iget-object v9, v4, LX/M5H;->A0F:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/BWs;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/SlA;

    move-result-object v1

    iput-object v1, v4, LX/M5H;->A0A:LX/Waw;

    new-instance v0, LX/Skr;

    invoke-direct {v0, v2, v3, v4}, LX/Skr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/SlA;->Gxr(LX/C06;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNZ;

    iget-object v0, v0, LX/HNZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CME;

    const-string v0, "android_purge_26_q2_PivotPageDefaultClipsGridViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/CME;->A00:LX/Vdz;

    if-eqz v2, :cond_0

    check-cast v2, LX/QcQ;

    iget v1, v2, LX/QcQ;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/QcQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNF;

    iget-object v0, v0, LX/HNF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHZ;

    const-string v0, "android_purge_26_q2_TemplatePivotPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/CHZ;->A01:LX/NVl;

    const-string v0, "android_purge_26_q2_TemplatePivotPageRespository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/NVl;->A02:LX/HvC;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLZ;

    iget-object v0, v0, LX/HLZ;->A01:LX/Np8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Np8;->A00()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v2, LX/HqC;

    iget-object v1, v2, LX/HqC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/Tzc;

    invoke-direct {v0, v2}, LX/Tzc;-><init>(LX/HqC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v0, v0, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/CLD;->A17(ZZ)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXA;

    invoke-static {v0}, LX/HXA;->A03(LX/HXA;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v0, v0, LX/Hrg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COa;

    invoke-virtual {v0}, LX/COa;->A17()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hra;

    iget-object v0, v0, LX/Hra;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COT;

    invoke-virtual {v0}, LX/COT;->A17()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HND;

    iget-object v0, v0, LX/HND;->A04:LX/HvB;

    if-nez v0, :cond_4

    const-string v0, "sharedActivityFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HN8;

    iget-object v0, v0, LX/HN8;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CE8;

    const-string v0, "android_purge_26_q2_RBSPivotPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/CE8;->A02:LX/NVI;

    const-string v0, "android_purge_26_q2_RBSPivotPageRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/NVI;->A02:LX/HvC;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOt;

    iget-object v3, v0, LX/HOt;->A02:LX/Nu5;

    if-nez v3, :cond_5

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, LX/HOt;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/HOt;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Nu5;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v2, LX/L7J;

    iget-object v1, v2, LX/L7J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    invoke-static {}, LX/238;->A1A()V

    goto :goto_0

    :cond_6
    new-instance v0, LX/Tly;

    invoke-direct {v0, v2}, LX/Tly;-><init>(LX/L7J;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v2, p0, LX/RoO;->A00:Ljava/lang/Object;

    check-cast v2, LX/HqB;

    iget-object v1, v2, LX/HqB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {}, LX/238;->A1A()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/Tlx;

    invoke-direct {v0, v2}, LX/Tlx;-><init>(LX/HqB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget-object v0, v2, LX/QcQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNE;

    iget-object v0, v0, LX/HNE;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGD;

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/CGD;->A01:LX/NUT;

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/NUT;->A02:LX/HvC;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void

    :cond_9
    iget-object v0, v2, LX/QcQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CID;

    iget-object v0, v0, LX/CID;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/HvC;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void

    :cond_a
    iget-object v0, v2, LX/QcQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNH;

    iget-object v0, v0, LX/HNH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHW;

    const-string v0, "android_purge_26_q2_OriginalityPivotPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/CHW;->A01:LX/NVu;

    const-string v0, "android_purge_26_q2_OriginalityPivotPageRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/NVu;->A02:LX/HvC;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/QcQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HN3;

    iget-object v0, v0, LX/HN3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK8;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/CK8;->A00:LX/NTQ;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/NTQ;->A00:LX/HvF;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
