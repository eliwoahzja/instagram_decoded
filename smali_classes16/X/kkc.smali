.class public final LX/kkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0FN;

.field public final synthetic A01:LX/01O;


# direct methods
.method public constructor <init>(LX/0FN;LX/01O;)V
    .locals 0

    iput-object p1, p0, LX/kkc;->A00:LX/0FN;

    iput-object p2, p0, LX/kkc;->A01:LX/01O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kkc;->A00:LX/0FN;

    iget-object v0, p0, LX/kkc;->A01:LX/01O;

    iget v1, v0, LX/01O;->A00:I

    iget v0, v2, LX/0FN;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0FN;->A00(II)V

    return-void
.end method
