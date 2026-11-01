.class public final Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;


# instance fields
.field public final synthetic A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x28252480

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x22d6ac44

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    invoke-direct {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;-><init>()V

    const v0, -0x223087a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x67e93c1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/6dc;
    .locals 0

    invoke-static {p0}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object p0

    invoke-static {p0}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/0tk;LX/6dc;)V
    .locals 1

    const-string v0, "action"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final Ea7()V
    .locals 3

    const v0, 0x35a86989

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A02:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x7de6b55

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ea8()V
    .locals 3

    const v0, -0x4c9274e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A03:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x691afb3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ea9()V
    .locals 3

    const v0, 0xa13b373

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A04:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, 0x70d8a850

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EaA(Z)V
    .locals 3

    const v0, 0x665e1502

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/b8T;->A06:LX/b8T;

    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, 0x69693302

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/b8T;->A07:LX/b8T;

    goto :goto_0
.end method

.method public final EaB()V
    .locals 3

    const v0, -0x73fd98d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A09:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x3da9e3a7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EaC()V
    .locals 3

    const v0, -0x7a1bcce5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0A:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, 0x30dd6a0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EaD(Z)V
    .locals 3

    const v0, -0x2babcf98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/b8T;->A0B:LX/b8T;

    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x2cbd729f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/b8T;->A0C:LX/b8T;

    goto :goto_0
.end method

.method public final EaE()V
    .locals 3

    const v0, -0x1251dc1c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0D:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, 0x3bec31d3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EaF()V
    .locals 3

    const v0, 0x1ebb1c7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0E:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x59a29517

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EaG()V
    .locals 3

    const v0, 0x229b7b98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0F:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x169fbfa2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EaH()V
    .locals 3

    const v0, -0x65ee6a04

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0G:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, 0x370a3c60

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EaK()V
    .locals 3

    const v0, 0x11bdfd86

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0I:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x7a888cb0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ebd()V
    .locals 3

    const v0, 0x4302b047

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0J:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x69d4f83

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ebe()V
    .locals 3

    const v0, 0x626f0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0K:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x5b5a96bd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ebf()V
    .locals 3

    const v0, 0x24aac1ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0L:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, 0x732380fb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ebg(Z)V
    .locals 4

    const v0, 0x7c4c02bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/b8T;->A0M:LX/b8T;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/b6S;->A02:LX/b6S;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    const v0, -0x440cea42

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/b6S;->A03:LX/b6S;

    goto :goto_0
.end method

.method public final Ebh(Z)V
    .locals 4

    const v0, -0x2ea95224

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/b8T;->A0N:LX/b8T;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/b6S;->A02:LX/b6S;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    const v0, 0x3c57f6a7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/b6S;->A03:LX/b6S;

    goto :goto_0
.end method

.method public final Ebi(Z)V
    .locals 4

    const v0, -0x43c38c59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/b8T;->A0O:LX/b8T;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/b6S;->A02:LX/b6S;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    const v0, 0x21c5f8f8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/b6S;->A03:LX/b6S;

    goto :goto_0
.end method

.method public final Ebj(Z)V
    .locals 4

    const v0, 0x3ff9d442

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/b8T;->A0P:LX/b8T;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/b6S;->A02:LX/b6S;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    const v0, 0x73c61931

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/b6S;->A03:LX/b6S;

    goto :goto_0
.end method

.method public final Ebp()V
    .locals 3

    const v0, 0x13d712d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A0T:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, 0x3f9c3ae5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ecm()V
    .locals 3

    const v0, 0x28a824a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/b8T;->A05:LX/b8T;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x79f68c8c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EdK(Z)V
    .locals 3

    const v0, 0x25c93fdc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/b8T;->A08:LX/b8T;

    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0tk;LX/6dc;)V

    :cond_1
    const v0, -0x4e64b410

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/b8T;->A0H:LX/b8T;

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x5104f67b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1d1b15ee

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x70ba7e4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v3, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const v0, -0x50ee77e5

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ebp()V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, LX/E63;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaA(Z)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, LX/E63;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EdK(Z)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, LX/E63;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaD(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ea7()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ea8()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaC()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaB()V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaG()V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaF()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaH()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaE()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->EaK()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ea9()V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ecm()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ebd()V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ebe()V

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ebf()V

    goto :goto_1

    :pswitch_12
    invoke-static {p2}, LX/E63;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ebj(Z)V

    goto :goto_1

    :pswitch_13
    invoke-static {p2}, LX/E63;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ebi(Z)V

    goto :goto_1

    :pswitch_14
    invoke-static {p2}, LX/E63;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ebh(Z)V

    goto :goto_1

    :pswitch_15
    invoke-static {p2}, LX/E63;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Ebg(Z)V

    :goto_1
    const v0, -0x7ba75c0e

    goto :goto_0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x32914e25

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
