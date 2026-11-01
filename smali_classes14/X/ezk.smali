.class public final LX/ezk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2d;

.field public final synthetic A01:LX/5Es;


# direct methods
.method public constructor <init>(LX/G2d;LX/5Es;)V
    .locals 0

    iput-object p2, p0, LX/ezk;->A01:LX/5Es;

    iput-object p1, p0, LX/ezk;->A00:LX/G2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ezk;->A01:LX/5Es;

    iget-object v1, p0, LX/ezk;->A00:LX/G2d;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G2d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
