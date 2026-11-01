.class public final synthetic LX/22t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kET;

.field public final synthetic A01:LX/1YO;


# direct methods
.method public synthetic constructor <init>(LX/kET;LX/1YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22t;->A01:LX/1YO;

    iput-object p1, p0, LX/22t;->A00:LX/kET;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/22t;->A01:LX/1YO;

    iget-object v3, p0, LX/22t;->A00:LX/kET;

    iget-object v0, v1, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v2

    iget-object v0, v1, LX/1YO;->A0A:LX/92F;

    new-instance v1, LX/22u;

    invoke-direct {v1, v3, v0}, LX/22u;-><init>(LX/kET;LX/92F;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/PtA;->AOe(LX/Psz;I)V

    return-void
.end method
