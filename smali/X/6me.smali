.class public final LX/6me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/6ck;


# direct methods
.method public constructor <init>(LX/6ck;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6me;->A00:LX/6ck;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, -0x498ff351

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/6me;->A00:LX/6ck;

    .line 9
    invoke-virtual {v1}, LX/6ck;->A0E()LX/6nv;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v5, v0}, LX/6nv;->A0M(Z)V

    .line 17
    iget-object v4, v1, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x81156c00056c7cL

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x82156c00042301L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 54
    move-result-wide v0

    .line 55
    long-to-int v3, v0

    .line 56
    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x82156c00062302L

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int v2, v0

    .line 72
    const-string v1, "HeroManager.trimPools"

    .line 74
    const v0, 0x6723d0ee

    .line 77
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 80
    :try_start_0
    invoke-static {v5}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/DqN;

    .line 86
    invoke-direct {v0, v5, v3, v2}, LX/DqN;-><init>(LX/6nv;II)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const v0, -0x4c16d31

    .line 97
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 100
    throw v1

    .line 101
    :goto_0
    const v0, -0x4e12bbe7

    .line 104
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 107
    :cond_0
    invoke-static {v4}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v2, LX/6jW;->A07:LX/4hd;

    .line 113
    new-instance v0, LX/Cuo;

    .line 115
    invoke-direct {v0, v2}, LX/Cuo;-><init>(LX/6jW;)V

    .line 118
    invoke-virtual {v1, v0}, LX/4hd;->execute(Ljava/lang/Runnable;)V

    .line 121
    const v0, 0x6de2dec7

    .line 124
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    .line 127
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x114203a0

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6me;->A00:LX/6ck;

    .line 9
    iget-object v1, v2, LX/6ck;->A00:LX/6nv;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2}, LX/6ck;->A0E()LX/6nv;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/6nv;->A0M(Z)V

    .line 21
    iget-object v0, v2, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/6jW;->A03()V

    .line 30
    const v0, -0x5aa059bd

    .line 33
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 36
    return-void
.end method
