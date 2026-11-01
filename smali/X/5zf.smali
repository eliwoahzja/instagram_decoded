.class public final LX/5zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmM;


# instance fields
.field public final synthetic A00:LX/Mza;

.field public final synthetic A01:LX/HmM;


# direct methods
.method public constructor <init>(LX/Mza;LX/HmM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/5zf;->A00:LX/Mza;

    .line 2
    iput-object p2, p0, LX/5zf;->A01:LX/HmM;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic FHG(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic FkB()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final FkC(LX/7zs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5zf;->A00:LX/Mza;

    .line 6
    new-instance v0, LX/01U;

    .line 8
    invoke-direct {v0, p4}, LX/01U;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1, v0}, LX/Mza;->EZ3(LX/Mri;)V

    .line 14
    iget-object v0, p0, LX/5zf;->A01:LX/HmM;

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/HmM;->FkC(LX/7zs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 19
    return-void
.end method
