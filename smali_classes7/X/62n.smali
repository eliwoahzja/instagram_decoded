.class public final LX/62n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bpq;


# direct methods
.method public constructor <init>(LX/Bpq;)V
    .locals 0

    iput-object p1, p0, LX/62n;->A00:LX/Bpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/62n;->A00:LX/Bpq;

    iget-object v0, v1, LX/Bpq;->A01:LX/BoW;

    iget-object v0, v0, LX/BoW;->A0I:LX/4Ka;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bpq;->A01()V

    :cond_0
    return-void
.end method
