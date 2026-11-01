.class public final LX/5Ua;
.super LX/5Rj;
.source ""


# instance fields
.field public A00:LX/0tT;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/GuM;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GuM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Ua;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Ua;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5Ua;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Ua;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5Ua;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5Ua;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Ua;->A03:LX/GuM;

    iput-object p10, p0, LX/5Ua;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A06(LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;LX/0tT;)V
    .locals 10

    iput-object p3, p0, LX/5Ua;->A00:LX/0tT;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v0, LX/0tV;->A00:LX/0tV;

    invoke-virtual {v0, p3}, LX/0tV;->A01(LX/0tT;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v0, p0, LX/5Ua;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4z3;

    iget-object v0, p0, LX/5Ua;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const v0, 0x3c008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/5Ua;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ua;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/5Ua;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/4z3;->A00:Ljava/lang/Object;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, LX/lXk;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;LX/4z3;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x4bc

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method
