.class public abstract LX/VQH;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field public A00:LX/qzo;

.field public final A01:Z

.field public final synthetic A02:LX/lwR;


# direct methods
.method public constructor <init>(LX/lwR;Z)V
    .locals 1

    iput-object p1, p0, LX/VQH;->A02:LX/lwR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/P31;)V

    iput-boolean p2, p0, LX/VQH;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0A()LX/qzo;
    .locals 1

    iget-object v0, p0, LX/VQH;->A00:LX/qzo;

    if-nez v0, :cond_0

    new-instance v0, LX/lxU;

    invoke-direct {v0, p0}, LX/lxU;-><init>(LX/VQH;)V

    iput-object v0, p0, LX/VQH;->A00:LX/qzo;

    :cond_0
    return-object v0
.end method
