.class public final LX/8IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Mvd;


# direct methods
.method public constructor <init>(LX/Mvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IM;->A00:LX/Mvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8IM;->A00:LX/Mvd;

    invoke-interface {v0}, LX/Mvd;->FWl()V

    return-void
.end method
