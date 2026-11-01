.class public final LX/nsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAM;


# instance fields
.field public final synthetic A00:LX/bXL;


# direct methods
.method public constructor <init>(LX/bXL;)V
    .locals 0

    iput-object p1, p0, LX/nsb;->A00:LX/bXL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiU()V
    .locals 0

    return-void
.end method

.method public final FiV()V
    .locals 2

    iget-object v1, p0, LX/nsb;->A00:LX/bXL;

    iget-boolean v0, v1, LX/bXL;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/bXL;->A02(LX/bXL;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/bXL;->A01(LX/bXL;)V

    return-void
.end method
