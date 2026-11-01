.class public final LX/LUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/HhV;

.field public final synthetic A04:LX/HZL;

.field public final synthetic A05:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;LX/2A5;ZZZZ)V
    .locals 0

    iput-object p6, p0, LX/LUt;->A05:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p3, p0, LX/LUt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/LUt;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/LUt;->A00:Landroid/content/Context;

    iput-boolean p11, p0, LX/LUt;->A0B:Z

    iput-boolean p12, p0, LX/LUt;->A0D:Z

    iput-object p10, p0, LX/LUt;->A09:LX/2A5;

    iput-object p4, p0, LX/LUt;->A03:LX/HhV;

    iput-object p2, p0, LX/LUt;->A01:LX/9PW;

    iput-boolean p13, p0, LX/LUt;->A0C:Z

    iput-boolean p14, p0, LX/LUt;->A0A:Z

    iput-object p9, p0, LX/LUt;->A08:Ljava/util/List;

    iput-object p5, p0, LX/LUt;->A04:LX/HZL;

    iput-object p8, p0, LX/LUt;->A07:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 15

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "fetch_failure"

    :cond_1
    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/LUt;->A05:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v2, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    iget-object v6, p0, LX/LUt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/LUt;->A06:Ljava/lang/Integer;

    invoke-static {v8}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_account_fetch_failed"

    invoke-virtual {v2, v6, v0, v1, v3}, LX/3gE;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, p0, LX/LUt;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/LUt;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p0, LX/LUt;->A0D:Z

    iget-object v2, p0, LX/LUt;->A09:LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v6, v1, v0, v3}, LX/In6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/LUt;->A03:LX/HhV;

    new-instance v3, LX/EkE;

    invoke-direct {v3, v4, v6, v0}, LX/EkE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HhV;)V

    :goto_0
    invoke-virtual {v1, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/LUt;->A01:LX/9PW;

    iget-boolean v13, p0, LX/LUt;->A0C:Z

    invoke-static {v6}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v14, p0, LX/LUt;->A0A:Z

    iget-object v12, p0, LX/LUt;->A08:Ljava/util/List;

    iget-object v11, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, p0, LX/LUt;->A04:LX/HZL;

    iget-object v9, p0, LX/LUt;->A07:Ljava/lang/Long;

    new-instance v3, LX/Et4;

    invoke-direct/range {v3 .. v14}, LX/Et4;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HZL;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method
