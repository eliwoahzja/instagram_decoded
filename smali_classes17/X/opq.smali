.class public final LX/opq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/saO;

.field public final A01:LX/5Be;


# direct methods
.method public constructor <init>(LX/saO;LX/5Be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/opq;->A01:LX/5Be;

    iput-object p1, p0, LX/opq;->A00:LX/saO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/opq;->A00:LX/saO;

    iget-object v1, p0, LX/opq;->A01:LX/5Be;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0, v1}, LX/saO;->Gf7(Ljava/lang/Object;LX/5Be;)V

    return-void
.end method
