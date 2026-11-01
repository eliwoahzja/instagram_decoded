.class public final LX/Xfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ztl;


# direct methods
.method public constructor <init>(LX/Ztl;)V
    .locals 0

    iput-object p1, p0, LX/Xfb;->A00:LX/Ztl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xfb;->A00:LX/Ztl;

    invoke-interface {v0}, LX/Ztl;->onComplete()V

    return-void
.end method
