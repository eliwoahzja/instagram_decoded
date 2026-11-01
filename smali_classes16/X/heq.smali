.class public final LX/heq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/F2W;

.field public final synthetic A02:LX/UeR;

.field public final synthetic A03:LX/2in;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/F2W;LX/UeR;LX/2in;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, LX/heq;->A01:LX/F2W;

    iput-object p3, p0, LX/heq;->A02:LX/UeR;

    iput-object p1, p0, LX/heq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/heq;->A03:LX/2in;

    iput-object p5, p0, LX/heq;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/heq;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 3

    iget-object v2, p0, LX/heq;->A01:LX/F2W;

    iget-object v0, p0, LX/heq;->A02:LX/UeR;

    iget-object v1, v0, LX/UeR;->A00:LX/4Pe;

    iget-object v0, p0, LX/heq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F2W;->A08(LX/6r2;)V

    iget-object v1, p0, LX/heq;->A03:LX/2in;

    const/16 v0, 0xd4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4CC;->A02(LX/2in;Ljava/lang/String;)V

    iget-object v1, p0, LX/heq;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/heq;->A05:Z

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
