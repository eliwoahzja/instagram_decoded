.class public final LX/Q44;
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

    iput p2, p0, LX/Q44;->$t:I

    iput-object p1, p0, LX/Q44;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Q44;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/4z2;->A04:LX/4z2;

    const/4 v2, 0x0

    new-instance v0, LX/H77;

    invoke-direct {v0, v3, v2}, LX/H77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A04:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/Q44;

    invoke-direct {v0, v3, v1}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02:LX/Esp;

    new-instance v0, LX/lpx;

    invoke-direct {v0, v3, v2}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Esp;

    new-instance v0, LX/R6V;

    invoke-direct {v0, v3, v2}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/Esp;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    const/16 v0, 0x63

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A02:LX/Esp;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v4, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/IR3;->A0F:LX/F3M;

    iget-boolean v1, v0, LX/IR3;->A0u:Z

    iget-boolean v0, v0, LX/IR3;->A0y:Z

    invoke-static {v4, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v3, LX/aIh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/aIh;->A02:LX/F3M;

    iput-boolean v1, v3, LX/aIh;->A0L:Z

    iput-boolean v0, v3, LX/aIh;->A0M:Z

    const/4 v8, 0x4

    new-instance v0, LX/G3d;

    invoke-direct {v0, v3, v8}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/aIh;->A06:LX/Esp;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, LX/aIh;->A0G:LX/Izn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/aIh;->A03:Ljava/util/List;

    iput-object v1, v3, LX/aIh;->A0C:LX/Ge9;

    const/4 v1, 0x3

    new-instance v0, LX/Q44;

    invoke-direct {v0, v3, v1}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aIh;->A04:LX/Esp;

    new-instance v0, LX/Q44;

    invoke-direct {v0, v3, v8}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aIh;->A05:LX/Esp;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v3, LX/aIh;->A0J:LX/snm;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v4

    iput-object v4, v3, LX/aIh;->A0E:LX/Izn;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, LX/aIh;->A0H:LX/Izn;

    const/16 v2, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v5, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/aIh;->A08:LX/Ge9;

    iput-object v4, v3, LX/aIh;->A09:LX/Ge9;

    new-instance v0, LX/pcp;

    invoke-direct {v0, v1, v8}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/aIh;->A0D:LX/Ge9;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/aIh;->A0I:LX/snm;

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v1, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/aIh;->A07:LX/Ge9;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/aIh;->A0K:LX/snm;

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v1, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/aIh;->A0B:LX/Ge9;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/aIh;->A0F:LX/Izn;

    iput-object v0, v3, LX/aIh;->A0A:LX/Ge9;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v0, LX/naj;

    iget-object v3, v0, LX/naj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/bLq;

    const/4 v1, 0x2

    new-instance v0, LX/ZAZ;

    invoke-direct {v0, v3, v1}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v4, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/D6C;

    invoke-direct {v1, v4, v0}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/naa;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naa;

    iget-object v0, v0, LX/naa;->A00:Lcom/facebook/msys/mci/AccountSession;

    new-instance v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00:Lcom/facebook/msys/mci/AccountSession;

    const/16 v1, 0x12

    new-instance v0, LX/I7T;

    invoke-direct {v0, v3, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0B:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/I7T;

    invoke-direct {v0, v3, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0D:LX/snm;

    const/4 v1, 0x4

    new-instance v0, LX/TSx;

    invoke-direct {v0, v3, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0A:LX/Esp;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0CG;

    invoke-direct {v0, v1}, LX/0CG;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A06:LX/0CG;

    const/4 v1, 0x2

    new-instance v0, LX/nNY;

    invoke-direct {v0, v3, v1}, LX/nNY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A04:LX/FnO;

    invoke-static {v0, v2}, LX/2ct;->A04(LX/lne;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v0, LX/na7;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/kNz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/kNz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/kNz;->A00:Landroid/content/Context;

    const/16 v1, 0x9

    new-instance v0, LX/J4W;

    invoke-direct {v0, v3, v1}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/kNz;->A03:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/E3G;

    invoke-direct {v0, v3, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/kNz;->A02:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v0, LX/fir;

    iget-object v1, v0, LX/fir;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/fir;->A05:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v0, LX/jSm;

    iget-object v1, v0, LX/jSm;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/jSm;->A08:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v2, LX/bqy;

    iget-object v0, v2, LX/bqy;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtX;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, v0, LX/RtX;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/Q44;->A00:Ljava/lang/Object;

    check-cast v2, LX/brK;

    iget-object v0, v2, LX/brK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtV;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, v0, LX/RtV;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-static {v0, v1}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/naj;->A06(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/bsz;->A06()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
