.class public final LX/QSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/M0M;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M0M;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/QSc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/QSc;->A01:LX/M0M;

    iput-object p3, p0, LX/QSc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/QSc;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/QSc;->A04:Ljava/util/Map;

    iput-object p6, p0, LX/QSc;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 9

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36f24c97

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x2c37cbc1

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QSc;->A01:LX/M0M;

    invoke-static {v3, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/M0M;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/QSc;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, LX/QSc;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/QSc;->A01:LX/M0M;

    iget-object v5, v0, LX/M0M;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/QSc;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/QSc;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/QSc;->A04:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "entrypoint"

    const-string v1, "seller_id"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "buyer_id"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v7, v1, v0}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v5, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
