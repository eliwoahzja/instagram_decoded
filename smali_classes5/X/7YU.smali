.class public final LX/7YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncx;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7YU;->A01:LX/09Y;

    iput-object p2, p0, LX/7YU;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPQ()V
    .locals 0

    return-void
.end method

.method public final FWg()V
    .locals 0

    return-void
.end method

.method public final Fmx(I)V
    .locals 2

    iget-object v1, p0, LX/7YU;->A00:LX/09Y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final G9c(Z)V
    .locals 2

    iget-object v1, p0, LX/7YU;->A01:LX/09Y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final GE2(II)V
    .locals 0

    return-void
.end method
