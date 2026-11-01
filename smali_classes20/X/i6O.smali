.class public final synthetic LX/i6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dUQ;

.field public final synthetic A01:LX/izv;

.field public final synthetic A02:LX/Ts4;

.field public final synthetic A03:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/dUQ;LX/izv;LX/Ts4;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/i6O;->A02:LX/Ts4;

    iput-object p2, p0, LX/i6O;->A01:LX/izv;

    iput-object p1, p0, LX/i6O;->A00:LX/dUQ;

    iput-object p4, p0, LX/i6O;->A03:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/i6O;->A02:LX/Ts4;

    iget-object v2, p0, LX/i6O;->A01:LX/izv;

    iget-object v1, p0, LX/i6O;->A00:LX/dUQ;

    iget-object v0, p0, LX/i6O;->A03:Ljava/util/Collection;

    invoke-interface {v2, v1, v3, v0}, LX/izv;->FuJ(LX/dUQ;LX/Ts4;Ljava/util/Collection;)V

    return-void
.end method
