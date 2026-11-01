.class public final LX/orT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbg;


# instance fields
.field public final synthetic A00:LX/lVj;


# direct methods
.method public constructor <init>(LX/lVj;)V
    .locals 0

    iput-object p1, p0, LX/orT;->A00:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fx3()V
    .locals 4

    iget-object v3, p0, LX/orT;->A00:LX/lVj;

    iget-object v2, v3, LX/lVj;->A0O:LX/kxV;

    iget-boolean v1, v3, LX/lVj;->A1b:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/kxV;->A03(ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/lVj;->A1e:Z

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/lVj;->A0D(LX/FWm;LX/lVj;)V

    return-void
.end method
