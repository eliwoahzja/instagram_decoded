.class public final LX/1oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nP;

.field public final A01:LX/4La;


# direct methods
.method public constructor <init>(LX/4La;LX/1oD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oE;->A01:LX/4La;

    new-instance v0, LX/1nP;

    if-eqz p2, :cond_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/1nP;->A00:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/1oE;->A00:LX/1nP;

    return-void

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
