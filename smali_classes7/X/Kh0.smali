.class public final LX/Kh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90u;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/T0s;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kh0;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Kh0;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8Z5;

    invoke-direct {v1}, LX/8Z5;-><init>()V

    iput-object v1, p0, LX/Kh0;->A03:LX/T0s;

    const-string v0, "Lite-Controller-Thread"

    invoke-virtual {v1, v0}, LX/8Z5;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kh0;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/G4M;)LX/1YO;
    .locals 9

    iget-object v1, p0, LX/Kh0;->A00:LX/90u;

    if-eqz v1, :cond_2

    sget-object v0, LX/KEi;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v2

    check-cast v2, LX/KEi;

    if-eqz v2, :cond_2

    check-cast v2, LX/96s;

    sget-object v3, LX/KAn;->A00:LX/8W9;

    iget-object v1, v2, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    invoke-interface {v0}, LX/KAn;->B2r()LX/Pru;

    move-result-object v7

    sget-object v0, LX/KBi;->A00:LX/8W9;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KBi;

    invoke-interface {v0}, LX/KBi;->C8Y()LX/9K7;

    move-result-object v4

    invoke-interface {v1, v3}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    invoke-interface {v0}, LX/KAn;->BOX()LX/92F;

    move-result-object v5

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v6

    check-cast v6, LX/KAs;

    new-instance v3, LX/1YO;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LX/1YO;-><init>(LX/9K7;LX/92F;LX/KAs;LX/Pru;LX/G4M;)V

    iget v1, v2, LX/96s;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, LX/1YO;->A01()V

    :cond_0
    iget v1, v2, LX/96s;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1YO;->A0K:Z

    :cond_1
    iget-object v0, v2, LX/96s;->A02:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A01(LX/1YO;)V
    .locals 3

    iget-object v1, p0, LX/Kh0;->A00:LX/90u;

    if-eqz v1, :cond_1

    sget-object v0, LX/KEi;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v2

    check-cast v2, LX/KEi;

    if-eqz v2, :cond_1

    check-cast v2, LX/96s;

    iget-object v0, v2, LX/96s;->A02:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/96s;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1YO;->A0K:Z

    :cond_0
    iget v1, v2, LX/96s;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    new-instance v0, LX/Zle;

    invoke-direct {v0, p1}, LX/Zle;-><init>(LX/1YO;)V

    invoke-virtual {p1, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
