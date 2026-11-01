.class public final LX/1Ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ma;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1Ma;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p3, p0, LX/1Ly;->A02:Ljava/lang/String;

    .line 268435465
    iput-boolean p4, p0, LX/1Ly;->A03:Z

    .line 268435467
    iput-object p2, p0, LX/1Ly;->A01:Ljava/lang/Integer;

    .line 268435469
    iput-object p1, p0, LX/1Ly;->A00:LX/1Ma;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1Ma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, LX/1Ly;-><init>(LX/1Ma;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
