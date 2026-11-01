.class public final LX/fAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/a2b;


# direct methods
.method public constructor <init>(LX/09Y;LX/a2b;)V
    .locals 0

    iput-object p1, p0, LX/fAX;->A00:LX/09Y;

    iput-object p2, p0, LX/fAX;->A01:LX/a2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/fAX;->A01:LX/a2b;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02280

    const-string v0, "GlimmerClipsItemComponent_gizmo_load_timeout"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "contentId"

    iget-object v0, v5, LX/a2b;->A05:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/fAX;->A00:LX/09Y;

    const/16 v1, 0xc9

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
