.class public final synthetic LX/8SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2t3;

.field public final synthetic A01:LX/8SE;


# direct methods
.method public synthetic constructor <init>(LX/2t3;LX/8SE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8SF;->A01:LX/8SE;

    iput-object p1, p0, LX/8SF;->A00:LX/2t3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8SF;->A01:LX/8SE;

    iget-object v1, p0, LX/8SF;->A00:LX/2t3;

    iget-object v0, v0, LX/8SE;->A02:LX/0Kr;

    invoke-interface {v0, v1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    return-void
.end method
