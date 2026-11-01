.class public final LX/Ns4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbo;


# instance fields
.field public final synthetic A00:LX/NNY;

.field public final synthetic A01:LX/Rjj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/NNY;LX/Rjj;Z)V
    .locals 0

    iput-object p1, p0, LX/Ns4;->A00:LX/NNY;

    iput-boolean p3, p0, LX/Ns4;->A02:Z

    iput-object p2, p0, LX/Ns4;->A01:LX/Rjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbp(LX/AhX;)V
    .locals 6

    iget-object v5, p0, LX/Ns4;->A00:LX/NNY;

    iget-object v4, v5, LX/NNY;->A00:Ljava/util/List;

    iget-boolean v3, p0, LX/Ns4;->A02:Z

    iget-object v2, p0, LX/Ns4;->A01:LX/Rjj;

    const/4 v1, 0x0

    new-instance v0, LX/NrO;

    invoke-direct {v0, v1, v5, v2}, LX/NrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4, v3}, LX/AhX;->A07(LX/Pbn;Ljava/util/List;Z)V

    return-void
.end method
