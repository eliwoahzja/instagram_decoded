.class public final LX/oAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nqZ;


# direct methods
.method public constructor <init>(LX/nqZ;)V
    .locals 0

    iput-object p1, p0, LX/oAV;->A00:LX/nqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/oAV;->A00:LX/nqZ;

    invoke-static {v0}, LX/nqZ;->A00(LX/nqZ;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/63r;->A00:LX/63r;

    iget-object v7, v0, LX/nqZ;->A02:LX/miz;

    iget-object v6, v0, LX/nqZ;->A01:LX/Cl4;

    invoke-static {v7}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v0, LX/nqZ;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    const/4 v4, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/63r;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/miz;FZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
