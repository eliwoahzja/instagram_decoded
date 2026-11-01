.class public final LX/6eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4tX;

.field public final synthetic A01:LX/6eT;


# direct methods
.method public constructor <init>(LX/4tX;LX/6eT;)V
    .locals 0

    iput-object p1, p0, LX/6eU;->A00:LX/4tX;

    iput-object p2, p0, LX/6eU;->A01:LX/6eT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6eU;->A00:LX/4tX;

    iget-object v0, p0, LX/6eU;->A01:LX/6eT;

    invoke-static {v1, v0}, LX/4tX;->A02(LX/4tX;LX/6eT;)V

    return-void
.end method
