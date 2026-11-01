.class public final LX/flq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BsL;


# direct methods
.method public constructor <init>(LX/BsL;)V
    .locals 0

    iput-object p1, p0, LX/flq;->A00:LX/BsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/flq;->A00:LX/BsL;

    iget-object v0, v0, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Byq;->A00()V

    :cond_0
    return-void
.end method
