.class public final LX/Ojv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF1;


# direct methods
.method public constructor <init>(LX/DF1;)V
    .locals 0

    iput-object p1, p0, LX/Ojv;->A00:LX/DF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ojv;->A00:LX/DF1;

    iget-object v0, v0, LX/DF1;->A09:LX/D6M;

    iget-object v0, v0, LX/D6M;->A1H:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->C9E()LX/Prh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prh;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3ec0ac41

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
