.class public final LX/Ng8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DLg;


# direct methods
.method public constructor <init>(LX/DLg;)V
    .locals 0

    iput-object p1, p0, LX/Ng8;->A00:LX/DLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ng8;->A00:LX/DLg;

    iget-object v0, v0, LX/DLg;->A01:LX/DTj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DTj;->A03()V

    :cond_0
    return-void
.end method
