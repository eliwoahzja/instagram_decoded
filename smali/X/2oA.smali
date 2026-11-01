.class public final LX/2oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAs;


# instance fields
.field public A00:LX/gm1;

.field public A01:Z

.field public final A02:LX/Ndy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/6Zl;

    .line 6
    invoke-direct {v0, p0, v1}, LX/6Zl;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/2oA;->A02:LX/Ndy;

    .line 11
    return-void
.end method


# virtual methods
.method public final BHG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2oA;->A00:LX/gm1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/gm1;->GKi()V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2oA;->A01:Z

    .line 10
    return-void
.end method

.method public final HCp(LX/gm1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2oA;->A02:LX/Ndy;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    .line 7
    :goto_0
    iput-object p1, p0, LX/2oA;->A00:LX/gm1;

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LX/1mt;->A08(LX/Ndy;)V

    .line 13
    goto :goto_0
.end method
