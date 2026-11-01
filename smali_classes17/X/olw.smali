.class public final LX/olw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/R58;


# direct methods
.method public constructor <init>(LX/R58;I)V
    .locals 0

    iput-object p1, p0, LX/olw;->A01:LX/R58;

    iput p2, p0, LX/olw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/olw;->A01:LX/R58;

    iget v0, p0, LX/olw;->A00:I

    invoke-virtual {v1, v0}, LX/R58;->A05(I)V

    return-void
.end method
