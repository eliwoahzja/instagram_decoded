.class public final synthetic LX/ocx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kqC;


# direct methods
.method public synthetic constructor <init>(LX/kqC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ocx;->A00:LX/kqC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ocx;->A00:LX/kqC;

    invoke-virtual {v0}, LX/kqC;->A02()V

    return-void
.end method
