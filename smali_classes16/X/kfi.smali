.class public final LX/kfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/kfi;->A00:LX/P85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kfi;->A00:LX/P85;

    invoke-static {v0}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v0

    invoke-virtual {v0}, LX/3ge;->A0T()V

    return-void
.end method
