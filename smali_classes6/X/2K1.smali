.class public final LX/2K1;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2mU;

.field public final synthetic A01:Lfxcache/model/FxCalAccountLinkageInfo;

.field public final synthetic A02:Lfxcache/model/FxCalAccountLinkageInfo;


# direct methods
.method public constructor <init>(LX/2mU;Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 3

    const v2, 0x58323c9e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/2K1;->A00:LX/2mU;

    iput-object p2, p0, LX/2K1;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    iput-object p3, p0, LX/2K1;->A01:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2K1;->A00:LX/2mU;

    iget-object v0, p0, LX/2K1;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v0}, LX/2mU;->A01(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2K1;->A01:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v0}, LX/2mU;->A01(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/2mU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/6Pt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/7cA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method
