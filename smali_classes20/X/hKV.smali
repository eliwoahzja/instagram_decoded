.class public final LX/hKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fMY;


# direct methods
.method public constructor <init>(LX/fMY;)V
    .locals 0

    iput-object p1, p0, LX/hKV;->A00:LX/fMY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hKV;->A00:LX/fMY;

    iget-object v0, v0, LX/fMY;->A00:LX/rly;

    invoke-interface {v0}, LX/rly;->onSuccess()V

    return-void
.end method
