.class public final LX/PcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFc;

.field public final synthetic A01:LX/Mu4;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CFc;LX/Mu4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PcO;->A00:LX/CFc;

    iput-object p2, p0, LX/PcO;->A01:LX/Mu4;

    iput-object p3, p0, LX/PcO;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PcO;->A00:LX/CFc;

    iget-object v2, p0, LX/PcO;->A01:LX/Mu4;

    iget-object v1, p0, LX/PcO;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/CFc;->A03(LX/CFc;LX/Mu4;Ljava/util/List;I)V

    return-void
.end method
