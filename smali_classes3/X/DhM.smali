.class public final LX/DhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6tx;

.field public final synthetic A01:LX/6xt;


# direct methods
.method public constructor <init>(LX/6tx;LX/6xt;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DhM;->A01:LX/6xt;

    iput-object p1, p0, LX/DhM;->A00:LX/6tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DhM;->A01:LX/6xt;

    iget-object v0, p0, LX/DhM;->A00:LX/6tx;

    invoke-virtual {v1, v0}, LX/6xt;->A06(LX/6tx;)V

    return-void
.end method
