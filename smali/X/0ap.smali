.class public final synthetic LX/0ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bj;

.field public final synthetic A01:LX/0fb;


# direct methods
.method public synthetic constructor <init>(LX/0bj;LX/0fb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ap;->A00:LX/0bj;

    .line 5
    iput-object p2, p0, LX/0ap;->A01:LX/0fb;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ap;->A00:LX/0bj;

    .line 2
    iget-object v1, p0, LX/0ap;->A01:LX/0fb;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v1}, LX/0bi;->A09(LX/0fb;)V

    .line 11
    return-void
.end method
