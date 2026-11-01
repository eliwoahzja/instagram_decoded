.class public final LX/Fpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/Dj4;


# direct methods
.method public constructor <init>(LX/79t;LX/Dj4;)V
    .locals 0

    iput-object p2, p0, LX/Fpq;->A01:LX/Dj4;

    iput-object p1, p0, LX/Fpq;->A00:LX/79t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fpq;->A01:LX/Dj4;

    iget-object v0, p0, LX/Fpq;->A00:LX/79t;

    invoke-static {v0, v1}, LX/Dj4;->A08(LX/79t;LX/Dj4;)V

    return-void
.end method
