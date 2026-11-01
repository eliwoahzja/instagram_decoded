.class public final LX/CGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqi;


# static fields
.field public static final A0y:LX/lnp;


# instance fields
.field public A00:J

.field public A01:LX/0go;

.field public A02:LX/lnp;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0go;

.field public final A07:LX/0go;

.field public final A08:LX/0go;

.field public final A09:LX/0go;

.field public final A0A:LX/0gt;

.field public final A0B:LX/0gs;

.field public final A0C:LX/0gs;

.field public final A0D:LX/0gs;

.field public final A0E:LX/0gs;

.field public final A0F:LX/0gs;

.field public final A0G:LX/0gs;

.field public final A0H:LX/0gs;

.field public final A0I:LX/0gs;

.field public final A0J:LX/0gs;

.field public final A0K:LX/0gs;

.field public final A0L:LX/0gs;

.field public final A0M:LX/0gs;

.field public final A0N:LX/0gs;

.field public final A0O:LX/0gs;

.field public final A0P:LX/0gs;

.field public final A0Q:LX/0gs;

.field public final A0R:LX/0gs;

.field public final A0S:LX/0gs;

.field public final A0T:LX/0gs;

.field public final A0U:LX/0gs;

.field public final A0V:LX/0gs;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/5By;

.field public final A0Z:LX/Izn;

.field public final A0a:LX/Izn;

.field public final A0b:Z

.field public final A0c:Landroid/os/Handler;

.field public final A0d:LX/0go;

.field public final A0e:LX/0go;

.field public final A0f:LX/0gt;

.field public final A0g:LX/0gs;

.field public final A0h:LX/0gs;

.field public final A0i:LX/0gs;

.field public final A0j:LX/0gs;

.field public final A0k:LX/0gs;

.field public final A0l:LX/0gs;

.field public final A0m:LX/CGo;

.field public final A0n:LX/CGo;

.field public final A0o:LX/CGo;

.field public final A0p:LX/5By;

.field public final A0q:LX/Ge9;

.field public final A0r:LX/Ge9;

.field public final A0s:LX/Izn;

.field public final A0t:LX/snm;

.field public final A0u:LX/saY;

.field public final A0v:LX/saY;

.field public final A0w:LX/GhC;

.field public volatile A0x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CGM;

    invoke-direct {v0}, LX/CGM;-><init>()V

    sput-object v0, LX/CGL;->A0y:LX/lnp;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CGL;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/CGO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, p0, LX/CGL;->A0b:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CGL;->A0c:Landroid/os/Handler;

    sget-object v0, LX/CGL;->A0y:LX/lnp;

    new-instance v7, LX/0gs;

    invoke-direct {v7, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LX/CGL;->A0S:LX/0gs;

    new-instance v5, LX/0gt;

    invoke-direct {v5}, LX/0gt;-><init>()V

    iput-object v5, p0, LX/CGL;->A0A:LX/0gt;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0K:LX/0gs;

    sget-object v1, LX/CGP;->A02:LX/CGP;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0N:LX/0gs;

    const/4 v12, 0x0

    if-nez v2, :cond_2

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    :goto_0
    iput-object v0, p0, LX/CGL;->A0O:LX/0gs;

    if-eqz v2, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v9, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/CGL;->A0a:LX/Izn;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CGL;->A0R:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CGL;->A0j:LX/0gs;

    new-instance v4, LX/0gs;

    invoke-direct {v4}, LX/0gs;-><init>()V

    iput-object v4, p0, LX/CGL;->A0C:LX/0gs;

    new-instance v3, LX/0gs;

    invoke-direct {v3}, LX/0gs;-><init>()V

    iput-object v3, p0, LX/CGL;->A0B:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CGL;->A0M:LX/0gs;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/0gs;

    invoke-direct {v0, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0G:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0P:LX/0gs;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0T:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0U:LX/0gs;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0J:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0F:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0H:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0I:LX/0gs;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13, v9, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/CGL;->A0s:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v12, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/CGL;->A0u:LX/saY;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CGL;->A0i:LX/0gs;

    iput-object v0, p0, LX/CGL;->A09:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CGL;->A0h:LX/0gs;

    iput-object v0, p0, LX/CGL;->A08:LX/0go;

    const v11, 0x7fffffff

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v12, v11}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/CGL;->A0p:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/CGL;->A0r:LX/Ge9;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CGL;->A0L:LX/0gs;

    iput-object v0, p0, LX/CGL;->A0e:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CGL;->A0g:LX/0gs;

    iput-object v0, p0, LX/CGL;->A0d:LX/0go;

    new-instance v2, LX/0gs;

    invoke-direct {v2}, LX/0gs;-><init>()V

    iput-object v2, p0, LX/CGL;->A0E:LX/0gs;

    new-instance v1, LX/0gs;

    invoke-direct {v1}, LX/0gs;-><init>()V

    iput-object v1, p0, LX/CGL;->A0D:LX/0gs;

    invoke-static {v10, v12, v11}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/CGL;->A0Y:LX/5By;

    iput-object v2, p0, LX/CGL;->A0l:LX/0gs;

    iput-object v1, p0, LX/CGL;->A0k:LX/0gs;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/CGL;->A0q:LX/Ge9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LX/CGi;

    invoke-direct {v10, p0}, LX/CGi;-><init>(LX/CGL;)V

    const-wide/16 v0, 0x21

    new-instance v2, LX/CGo;

    invoke-direct {v2, v11, v10, v0, v1}, LX/CGo;-><init>(Landroid/os/Handler;LX/Pgq;J)V

    iput-object v2, p0, LX/CGL;->A0n:LX/CGo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LX/CGx;

    invoke-direct {v10, p0}, LX/CGx;-><init>(LX/CGL;)V

    new-instance v2, LX/CGo;

    invoke-direct {v2, v11, v10, v0, v1}, LX/CGo;-><init>(Landroid/os/Handler;LX/Pgq;J)V

    iput-object v2, p0, LX/CGL;->A0m:LX/CGo;

    invoke-static {v13, v9, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/CGL;->A0Z:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v12, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/CGL;->A0v:LX/saY;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/4 v1, 0x6

    new-instance v0, LX/Jk1;

    invoke-direct {v0, p0, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/CGL;->A0X:LX/Esp;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CGL;->A0Q:LX/0gs;

    iput-object v4, p0, LX/CGL;->A07:LX/0go;

    iput-object v3, p0, LX/CGL;->A06:LX/0go;

    new-instance v4, LX/0gs;

    invoke-direct {v4}, LX/0gs;-><init>()V

    iput-object v4, p0, LX/CGL;->A0V:LX/0gs;

    new-instance v3, LX/0gt;

    invoke-direct {v3}, LX/0gt;-><init>()V

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/CGL;->A0S:LX/0gs;

    new-instance v0, LX/JvB;

    invoke-direct {v0, v3, p0, v2, v9}, LX/JvB;-><init>(LX/0gt;LX/CGL;LX/01O;I)V

    invoke-virtual {v3, v1, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    new-instance v0, LX/JvB;

    invoke-direct {v0, v3, p0, v2, v8}, LX/JvB;-><init>(LX/0gt;LX/CGL;LX/01O;I)V

    invoke-virtual {v3, v4, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iput-object v3, p0, LX/CGL;->A0f:LX/0gt;

    sget-object v1, LX/CHL;->A04:LX/CHL;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CGL;->A0t:LX/snm;

    iput-object v0, p0, LX/CGL;->A0w:LX/GhC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/CGL;->A00:J

    invoke-virtual {v7}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lnp;->CwS()I

    move-result v6

    :cond_0
    iput v6, p0, LX/CGL;->A05:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/CHO;

    invoke-direct {v3, p0}, LX/CHO;-><init>(LX/CGL;)V

    const-wide/16 v1, 0x64

    new-instance v0, LX/CGo;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CGo;-><init>(Landroid/os/Handler;LX/Pgq;J)V

    iput-object v0, p0, LX/CGL;->A0o:LX/CGo;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-virtual {v5, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v12

    goto/16 :goto_1

    :cond_2
    move-object v0, v12

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/CGL;->A0G:LX/0gs;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/CGL;->A0J:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/CGL;->A03(I)V

    iget-boolean v0, p0, LX/CGL;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGL;->A0c:Landroid/os/Handler;

    new-instance v0, LX/elM;

    invoke-direct {v0, p0}, LX/elM;-><init>(LX/CGL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/CGL;->GOM()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/CGL;->A0G:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LX/CGL;->A09(LX/KPa;LX/ZCg;I)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget-object v2, p0, LX/CGL;->A0Q:LX/0gs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/0go;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CGL;->A01:LX/0go;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CGL;->A0A:LX/0gt;

    invoke-virtual {v0, v1}, LX/0gt;->A0C(LX/0go;)V

    :cond_0
    iget-object v2, p0, LX/CGL;->A0A:LX/0gt;

    const/16 v1, 0x15

    new-instance v0, LX/Jm3;

    invoke-direct {v0, p0, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iput-object p1, p0, LX/CGL;->A01:LX/0go;

    return-void
.end method

.method public final A06(LX/1tC;LX/VFJ;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CGL;->A0j:LX/0gs;

    new-instance v1, LX/LOK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/LOK;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/LOK;->A01:LX/1tC;

    iput-object p2, v1, LX/LOK;->A02:LX/VFJ;

    iput-wide p4, v1, LX/LOK;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(LX/1tC;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CGL;->A0R:LX/0gs;

    new-instance v1, LX/4z3;

    invoke-direct {v1, p2, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CGL;->A0h:LX/0gs;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(LX/KPa;LX/ZCg;I)V
    .locals 3

    new-instance v1, LX/Obc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/Obc;->A00:I

    iput-object p2, v1, LX/Obc;->A02:LX/ZCg;

    iput-object p1, v1, LX/Obc;->A01:LX/KPa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CGL;->A0a:LX/Izn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/CGL;->A0O:LX/0gs;

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1kl;

    invoke-direct {v1, v0, p2, p1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/lnp;)V
    .locals 2

    invoke-static {}, LX/2ab;->A07()Z

    move-result v1

    iget-object v0, p0, LX/CGL;->A0S:LX/0gs;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/0go;->A0B(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, LX/lnp;->Dp0()I

    move-result v0

    iput v0, p0, LX/CGL;->A0x:I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CGL;->A0o:LX/CGo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v2, LX/CGo;->A03:J

    iget-wide v0, v2, LX/CGo;->A00:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    iget-boolean v0, v2, LX/CGo;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CGo;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/CGo;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, v2, LX/CGo;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CGo;->A02:Z

    iget-object v5, v2, LX/CGo;->A04:Landroid/os/Handler;

    iget-object v2, v2, LX/CGo;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    iget-object v1, p0, LX/CGL;->A0P:LX/0gs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    iget-object v1, p0, LX/CGL;->A0H:LX/0gs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E()Z
    .locals 3

    iget-object v0, p0, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CGL;->A03:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final GNX()V
    .locals 3

    iget-object v0, p0, LX/CGL;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CGL;->A0M:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cba;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cba;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/CGL;->A0M:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final GOM()V
    .locals 3

    iget-object v2, p0, LX/CGL;->A0M:LX/0gs;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final Gdk()V
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CGL;->A0J:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GyC(II)V
    .locals 4

    const-string v3, ", "

    const-string v2, "VideoPlaybackViewModel"

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p2, v0, :cond_2

    if-lt p1, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoopStartEndTimeMs failed: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CGL;->A0J:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoopStartEndTimeMs is UNSET: "

    goto :goto_0
.end method

.method public final GyE(Z)V
    .locals 2

    iget-object v1, p0, LX/CGL;->A0K:LX/0gs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
