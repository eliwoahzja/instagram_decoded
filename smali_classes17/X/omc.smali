.class public final LX/omc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/4nk;

.field public final synthetic A01:LX/4aw;


# direct methods
.method public constructor <init>(LX/4nk;LX/4aw;)V
    .locals 0

    iput-object p2, p0, LX/omc;->A01:LX/4aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/omc;->A00:LX/4nk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/omc;->A01:LX/4aw;

    iget-object v2, v3, LX/4aw;->A00:LX/4ay;

    iget-object v1, p0, LX/omc;->A00:LX/4nk;

    invoke-virtual {v2, v1}, LX/4ay;->A04(LX/qem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4ay;->A03(LX/qem;)V

    :cond_0
    invoke-virtual {v3, v1}, LX/4aw;->A05(LX/4nk;)V

    return-void
.end method
