.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""

# interfaces
.implements LX/Pvb;
.implements LX/Pvc;


# static fields
.field public static final A07:LX/P30;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/P30;

.field public A03:LX/qly;

.field public A04:LX/4V8;

.field public A05:LX/rqm;

.field public A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/iKM;->A00:LX/P30;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/P30;

    return-void
.end method


# virtual methods
.method public final A00(LX/qly;)V
    .locals 11

    const v0, -0x1e99bd2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    move-object v7, p0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/rqm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rqn;->disconnect()V

    :cond_0
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/4V8;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/4V8;->A00:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zact;->A02:LX/P30;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zact;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v10, v9, LX/4V8;->A01:LX/4V6;

    move-object v8, p0

    invoke-virtual/range {v4 .. v10}, LX/P30;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Pvb;LX/Pvc;LX/4V8;Ljava/lang/Object;)LX/rqn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/rqm;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/qly;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/rqm;

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v0, LX/Nyd;

    invoke-direct {v0, v2}, LX/Nyd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:LX/Pdx;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const v0, -0x72571781

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/oer;

    invoke-direct {v0, p0}, LX/oer;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x2c372f32

    goto :goto_0
.end method

.method public final F6T(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5a5f4011

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/rqm;

    invoke-interface {v0, p0}, LX/rqm;->HcX(Lcom/google/android/gms/signin/internal/zae;)V

    const v0, 0x179049f1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final F6f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const v0, 0x3d170775

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/qly;

    invoke-interface {v0, p1}, LX/qly;->HcZ(Lcom/google/android/gms/common/ConnectionResult;)V

    const v0, 0x61389b8e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final F6l(I)V
    .locals 4

    const v0, 0x6bbd2878

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/qly;

    check-cast v2, LX/52q;

    iget-object v0, v2, LX/52q;->A05:LX/4Q6;

    iget-object v1, v0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/52q;->A04:LX/4Q3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4V2;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/4V2;->A02:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v0}, LX/4V2;->A0F(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_0
    const v0, 0x6d9d8f8e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/4V2;->F6l(I)V

    goto :goto_0
.end method

.method public final HcU(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    const v0, 0x43ef0ea9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    new-instance v1, LX/omi;

    invoke-direct {v1, p0, p1}, LX/omi;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x69e5ee7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
