.class public final synthetic LX/hfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/dJi;


# direct methods
.method public synthetic constructor <init>(LX/dJi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hfg;->A01:LX/dJi;

    iput p2, p0, LX/hfg;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hfg;->A01:LX/dJi;

    iget v2, p0, LX/hfg;->A00:I

    iget-object v0, v0, LX/dJi;->A05:LX/dIu;

    iget-object v0, v0, LX/dIu;->A02:LX/fKf;

    iget-object v1, v0, LX/fKf;->A0C:LX/eIa;

    if-eqz v1, :cond_0

    invoke-static {}, LX/eRZ;->A02()V

    if-eqz v2, :cond_0

    invoke-static {}, LX/eRZ;->A00()LX/fKf;

    move-result-object v0

    invoke-static {v0, v1}, LX/fKf;->A00(LX/fKf;LX/eIa;)LX/cF3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/cF3;->A04(I)V

    :cond_0
    return-void
.end method
