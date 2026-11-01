.class public final LX/Lzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncx;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/7YT;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/7YT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Lzz;->A02:LX/09Y;

    iput-object p2, p0, LX/Lzz;->A03:LX/09Y;

    iput-object p5, p0, LX/Lzz;->A04:LX/7YT;

    iput-object p3, p0, LX/Lzz;->A01:LX/09Y;

    iput-object p4, p0, LX/Lzz;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPQ()V
    .locals 1

    iget-object v0, p0, LX/Lzz;->A02:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    return-void
.end method

.method public final FWg()V
    .locals 3

    iget-object v0, p0, LX/Lzz;->A02:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v2, p0, LX/Lzz;->A03:LX/09Y;

    iget-object v0, p0, LX/Lzz;->A04:LX/7YT;

    iget-object v1, v0, LX/7YT;->A00:LX/1lB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fmx(I)V
    .locals 0

    return-void
.end method

.method public final G9c(Z)V
    .locals 0

    return-void
.end method

.method public final GE2(II)V
    .locals 2

    iget-object v1, p0, LX/Lzz;->A01:LX/09Y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lzz;->A00:LX/09Y;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method
