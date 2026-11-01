.class public final LX/NsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Nb;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Nb;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/NsN;->A00:LX/4Nb;

    iput-object p3, p0, LX/NsN;->A02:Ljava/util/List;

    iput-object p2, p0, LX/NsN;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/NsN;->A00:LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p0, LX/NsN;->A02:Ljava/util/List;

    iget-object v0, p0, LX/NsN;->A01:Lcom/instagram/user/model/User;

    iget-boolean v1, v0, Lcom/instagram/user/model/User;->A0E:Z

    new-instance v0, LX/7kb;

    invoke-direct {v0, v2, v1}, LX/7kb;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
