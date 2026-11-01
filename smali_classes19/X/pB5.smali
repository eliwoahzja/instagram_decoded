.class public final synthetic LX/pB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qyo;


# direct methods
.method public synthetic constructor <init>(LX/qyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pB5;->A00:LX/qyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pB5;->A00:LX/qyo;

    invoke-interface {v0}, LX/qyo;->G6Y()V

    return-void
.end method
