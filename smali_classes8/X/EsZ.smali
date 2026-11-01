.class public final LX/EsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ce9;


# direct methods
.method public constructor <init>(LX/Ce9;)V
    .locals 0

    iput-object p1, p0, LX/EsZ;->A00:LX/Ce9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EsZ;->A00:LX/Ce9;

    iget-object v0, v0, LX/Ce9;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
