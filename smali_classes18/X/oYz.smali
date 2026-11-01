.class public final LX/oYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a2g;


# direct methods
.method public constructor <init>(LX/a2g;)V
    .locals 0

    iput-object p1, p0, LX/oYz;->A00:LX/a2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oYz;->A00:LX/a2g;

    iget-object v1, v0, LX/a2g;->A03:LX/9q6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    :cond_0
    return-void
.end method
