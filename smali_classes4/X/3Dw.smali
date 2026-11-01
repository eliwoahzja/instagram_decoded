.class public final LX/3Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6BM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6BM;Z)V
    .locals 0

    iput-object p1, p0, LX/3Dw;->A00:LX/6BM;

    iput-boolean p2, p0, LX/3Dw;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3Dw;->A00:LX/6BM;

    iget-boolean v2, p0, LX/3Dw;->A01:Z

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/Rs7;->Ep4(LX/6BY;ZZ)V

    return-void
.end method
