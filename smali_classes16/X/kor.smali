.class public final LX/kor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/TransitionDrawable;

.field public final synthetic A01:LX/SLr;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/TransitionDrawable;LX/SLr;)V
    .locals 0

    iput-object p1, p0, LX/kor;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iput-object p2, p0, LX/kor;->A01:LX/SLr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kor;->A00:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/kor;->A01:LX/SLr;

    iget-object v0, v0, LX/SLr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840a1200040296L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    return-void
.end method
