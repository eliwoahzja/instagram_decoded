.class public final LX/a0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pmu;

.field public final synthetic A01:LX/EoS;


# direct methods
.method public constructor <init>(LX/Pmu;LX/EoS;)V
    .locals 0

    iput-object p2, p0, LX/a0r;->A01:LX/EoS;

    iput-object p1, p0, LX/a0r;->A00:LX/Pmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/a0r;->A01:LX/EoS;

    iget-object v1, v0, LX/EoS;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/a0r;->A00:LX/Pmu;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
