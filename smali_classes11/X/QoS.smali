.class public final LX/QoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zhy;


# instance fields
.field public final synthetic A00:LX/6Rr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6Rr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, LX/QoS;->A00:LX/6Rr;

    iput-boolean p4, p0, LX/QoS;->A03:Z

    iput-object p2, p0, LX/QoS;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QoS;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G34(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7NG;->A00:LX/7NG;

    iget-object v0, p0, LX/QoS;->A00:LX/6Rr;

    iget-object v1, v0, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7NG;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-boolean v0, p0, LX/QoS;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QoS;->A00:LX/6Rr;

    iget-object v0, p0, LX/QoS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Rr;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/QoS;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
