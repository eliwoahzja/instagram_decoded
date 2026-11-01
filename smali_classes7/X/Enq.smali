.class public final LX/Enq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EnX;


# direct methods
.method public constructor <init>(LX/EnX;)V
    .locals 0

    iput-object p1, p0, LX/Enq;->A00:LX/EnX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Enq;->A00:LX/EnX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EnX;->A0A(Z)V

    return-void
.end method
