.class public final synthetic LX/Ohd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pth;


# direct methods
.method public synthetic constructor <init>(LX/Pth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ohd;->A00:LX/Pth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ohd;->A00:LX/Pth;

    invoke-interface {v0}, LX/Pth;->isAvailable()Z

    return-void
.end method
