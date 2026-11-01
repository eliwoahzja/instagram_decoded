.class public final LX/Ejt;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Bs0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Bs0;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/Ejt;->A00:LX/Bs0;

    iput-object p2, p0, LX/Ejt;->A01:Ljava/util/List;

    const v2, 0x7066e604

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ejt;->A00:LX/Bs0;

    iget-object v0, p0, LX/Ejt;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/Bs0;->A02(LX/Bs0;Ljava/util/List;)V

    return-void
.end method
