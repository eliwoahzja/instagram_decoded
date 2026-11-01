.class public final LX/onx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nmj;

.field public final synthetic A01:LX/U9L;


# direct methods
.method public constructor <init>(LX/nmj;LX/U9L;)V
    .locals 0

    iput-object p1, p0, LX/onx;->A00:LX/nmj;

    iput-object p2, p0, LX/onx;->A01:LX/U9L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/onx;->A00:LX/nmj;

    iget-object v0, p0, LX/onx;->A01:LX/U9L;

    invoke-static {v1, v0}, LX/nmj;->A03(LX/nmj;LX/U9L;)V

    return-void
.end method
