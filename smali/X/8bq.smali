.class public final LX/8bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7A5;


# direct methods
.method public constructor <init>(LX/7A5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bq;->A00:LX/7A5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8bq;->A00:LX/7A5;

    .line 2
    sget-object v0, LX/0iz;->A08:LX/0iz;

    .line 4
    iget-object v2, v0, LX/0iz;->A05:LX/0iA;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/9ex;

    .line 9
    invoke-direct {v0, v3, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    .line 15
    return-void
.end method
