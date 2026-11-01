.class public final LX/FVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F1d;


# direct methods
.method public constructor <init>(LX/F1d;)V
    .locals 0

    iput-object p1, p0, LX/FVC;->A00:LX/F1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/FVC;->A00:LX/F1d;

    iget-object v0, v0, LX/F1d;->A02:LX/hxm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hxm;->FjG()V

    :cond_0
    return-void
.end method
