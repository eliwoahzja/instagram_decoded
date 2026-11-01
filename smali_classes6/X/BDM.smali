.class public final LX/BDM;
.super LX/4x8;
.source ""


# instance fields
.field public final synthetic A00:LX/3uK;

.field public final synthetic A01:LX/8qM;


# direct methods
.method public constructor <init>(LX/3uK;LX/8qM;)V
    .locals 0

    iput-object p2, p0, LX/BDM;->A01:LX/8qM;

    iput-object p1, p0, LX/BDM;->A00:LX/3uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/BDM;->A01:LX/8qM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8qM;->A00:LX/Cza;

    iget-object v0, p0, LX/BDM;->A00:LX/3uK;

    invoke-virtual {v0, p0}, LX/3uK;->A0C(LX/IAZ;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/BDM;->A01:LX/8qM;

    iget-object v0, v0, LX/8qM;->A00:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_0
    return-void
.end method
