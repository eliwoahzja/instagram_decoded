.class public final LX/9Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/A6J;

.field public final synthetic A01:LX/Kuf;

.field public final synthetic A02:LX/A6c;


# direct methods
.method public constructor <init>(LX/A6J;LX/Kuf;LX/A6c;)V
    .locals 0

    iput-object p3, p0, LX/9Cq;->A02:LX/A6c;

    iput-object p2, p0, LX/9Cq;->A01:LX/Kuf;

    iput-object p1, p0, LX/9Cq;->A00:LX/A6J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Cq;->A02:LX/A6c;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Cq;->A01:LX/Kuf;

    iget-object v0, v0, LX/Kuf;->A01:LX/AXQ;

    invoke-virtual {v0, v1, p1}, LX/AXQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
