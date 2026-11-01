.class public abstract LX/T16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2N6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/T16;->A00:LX/2N6;

    return-void
.end method

.method public static A01(LX/2N1;LX/T16;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LX/T16;->A00:LX/2N6;

    invoke-virtual {v0, p0, p2}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    return-void
.end method
