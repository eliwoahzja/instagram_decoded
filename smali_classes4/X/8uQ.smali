.class public final LX/8uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8uJ;


# direct methods
.method public constructor <init>(LX/8uJ;)V
    .locals 0

    iput-object p1, p0, LX/8uQ;->A00:LX/8uJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8uQ;->A00:LX/8uJ;

    iget-object v1, v0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    :cond_0
    return-void
.end method
