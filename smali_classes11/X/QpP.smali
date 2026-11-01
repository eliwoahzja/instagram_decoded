.class public final LX/QpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Via;


# instance fields
.field public final synthetic A00:LX/NVo;


# direct methods
.method public constructor <init>(LX/NVo;)V
    .locals 0

    iput-object p1, p0, LX/QpP;->A00:LX/NVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/QpP;->A00:LX/NVo;

    iget-object v0, v1, LX/NVo;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v8, v1, LX/NVo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/NVo;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iget v7, v1, LX/NVo;->A00:I

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v8, v10, v2}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v8, v0}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v1

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    iget-object v5, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v4, LX/RKA;

    invoke-direct {v4, v9, v2, v8}, LX/RKA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget v3, v0, LX/5v4;->A01:I

    new-instance v2, LX/QpM;

    invoke-direct {v2, v8, v10}, LX/QpM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/QpO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QpO;->A03:Lcom/instagram/common/session/UserSession;

    iput v7, v1, LX/QpO;->A01:I

    iput-object v9, v1, LX/QpO;->A02:Landroid/app/Activity;

    iput-object v5, v1, LX/QpO;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/QpO;->A05:LX/HkM;

    iput v3, v1, LX/QpO;->A00:I

    iput-object v2, v1, LX/QpO;->A04:LX/ViA;

    iput-object v0, v1, LX/QpO;->A08:Ljava/util/List;

    iput-object v6, v1, LX/QpO;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1, p2, p3}, LX/QpO;->FFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
