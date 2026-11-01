.class public final LX/Bui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ewt;

.field public final A02:LX/Btu;

.field public final A03:LX/Btv;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ewt;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bui;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bui;->A01:LX/Ewt;

    iput-object p2, p0, LX/Bui;->A02:LX/Btu;

    iput-object p3, p0, LX/Bui;->A03:LX/Btv;

    iput-boolean p5, p0, LX/Bui;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/rzO;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/Bui;->A01(Landroid/content/Context;LX/rzO;)LX/63t;

    move-result-object v4

    iget-object v0, p0, LX/Bui;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v0, "com.bloks.www.cxp.xposting_upsells.native_shell"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    new-instance v0, LX/Le4;

    invoke-direct {v0, p2, v3}, LX/Le4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    iget-object v0, v4, LX/63t;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {v4}, LX/63t;->A00(LX/63t;)LX/KZg;

    move-result-object v1

    iget-object v0, v4, LX/63t;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/rzO;)LX/63t;
    .locals 5

    new-instance v3, LX/63t;

    invoke-direct {v3, p1}, LX/63t;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Bui;->A01:LX/Ewt;

    iget-object v1, v0, LX/Ewt;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/63t;->A03:Ljava/util/Map;

    const-string v0, "crosspost_upsell_entrypoint"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/63t;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/Bui;->A02:LX/Btu;

    iget-object v1, v0, LX/Btu;->A00:Ljava/lang/String;

    const-string v0, "crosspost_upsell_variant"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Bui;->A04:Z

    const-string v1, "should_dismiss"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/16 v0, 0x12

    new-instance v2, LX/RxX;

    invoke-direct {v2, p2, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Fdz;

    invoke-direct {v0, v1, v2, v3}, LX/Fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/73f;

    invoke-direct {v2, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/63t;->A02:Ljava/util/Map;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Bui;->A03:LX/Btv;

    iget-object v1, v0, LX/0tt;->A00:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras_json"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A02(Landroid/content/Context;LX/rzO;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Bui;->A01(Landroid/content/Context;LX/rzO;)LX/63t;

    move-result-object v3

    iget-object v0, p0, LX/Bui;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v0, "com.bloks.www.cxp.xposting_upsells.native_shell"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    if-eqz p2, :cond_0

    new-instance v0, LX/Le4;

    invoke-direct {v0, p2, v4}, LX/Le4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    :cond_0
    iget-object v0, v3, LX/63t;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {v3}, LX/63t;->A00(LX/63t;)LX/KZg;

    move-result-object v1

    iget-object v0, v3, LX/63t;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/Phm;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual {p0, p1, v6}, LX/Bui;->A01(Landroid/content/Context;LX/rzO;)LX/63t;

    move-result-object v0

    iget-object v0, v0, LX/63t;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/Bui;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/63v;

    invoke-direct {v4, v0, v2, v2}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string v5, "com.bloks.www.cxp.xposting_upsells.native_shell"

    const-wide/16 v8, 0x384

    invoke-static/range {v3 .. v9}, LX/64E;->A00(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/ChR;

    move-result-object v1

    new-instance v0, LX/Jxh;

    invoke-direct {v0, p2, v2}, LX/Jxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/ChR;->A02(LX/Pen;)V

    return-void
.end method

.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
