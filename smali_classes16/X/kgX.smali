.class public final LX/kgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Q0w;


# direct methods
.method public constructor <init>(LX/Q0w;)V
    .locals 0

    iput-object p1, p0, LX/kgX;->A00:LX/Q0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kgX;->A00:LX/Q0w;

    invoke-virtual {v1}, LX/Q0w;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, LX/Q0w;->A05(I)V

    :cond_0
    return-void
.end method
