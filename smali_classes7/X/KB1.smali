.class public abstract LX/KB1;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source ""

# interfaces
.implements LX/rqn;
.implements LX/qmb;


# instance fields
.field public final A00:LX/4V8;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/4R8;->A00(Landroid/content/Context;)LX/4R8;

    move-result-object v9

    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    if-eqz p3, :cond_2

    move-object/from16 v0, p4

    if-eqz p4, :cond_3

    new-instance v7, LX/52D;

    invoke-direct {v7, p3}, LX/52D;-><init>(LX/qzp;)V

    new-instance v8, LX/52N;

    invoke-direct {v8, v0}, LX/52N;-><init>(LX/Pdw;)V

    move-object/from16 v0, p5

    iget-object v10, v0, LX/4V8;->A02:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4Da;LX/PaK;LX/PaL;LX/4R8;Ljava/lang/String;I)V

    iput-object v0, p0, LX/KB1;->A00:LX/4V8;

    iget-object v2, v0, LX/4V8;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/KB1;->A01:Ljava/util/Set;

    return-void

    :cond_2
    invoke-static {p3}, LX/7a9;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
