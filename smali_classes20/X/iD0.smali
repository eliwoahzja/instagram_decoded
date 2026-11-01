.class public final LX/iD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Uj;

.field public final synthetic A01:LX/dLJ;

.field public final synthetic A02:LX/MNv;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Uj;LX/dLJ;LX/MNv;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/iD0;->A01:LX/dLJ;

    iput-object p1, p0, LX/iD0;->A00:LX/3Uj;

    iput-object p3, p0, LX/iD0;->A02:LX/MNv;

    iput-object p4, p0, LX/iD0;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/iD0;->A01:LX/dLJ;

    iget-object v0, v0, LX/dLJ;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "onOnDemandResolved"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "getClass"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
