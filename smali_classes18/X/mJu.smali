.class public final LX/mJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/U0W;


# direct methods
.method public constructor <init>(LX/U0W;I)V
    .locals 0

    iput-object p1, p0, LX/mJu;->A01:LX/U0W;

    iput p2, p0, LX/mJu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtO(LX/Ai1;FZ)V
    .locals 4

    iget-object v3, p0, LX/mJu;->A01:LX/U0W;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/U0W;->A0I:Z

    iput-boolean v0, v3, LX/U0W;->A0L:Z

    iget v2, v3, LX/U0W;->A00:I

    iget v1, p0, LX/mJu;->A00:I

    iput v1, v3, LX/U0W;->A00:I

    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/U0W;->A0C:LX/plF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/plF;->FAf(II)V

    :cond_0
    return-void
.end method
