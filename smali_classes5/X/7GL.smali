.class public final LX/7GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nci;


# instance fields
.field public final synthetic A00:LX/7FP;

.field public final synthetic A01:LX/7FR;

.field public final synthetic A02:LX/6CJ;


# direct methods
.method public constructor <init>(LX/7FP;LX/7FR;LX/6CJ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7GL;->A00:LX/7FP;

    iput-object p2, p0, LX/7GL;->A01:LX/7FR;

    iput-object p3, p0, LX/7GL;->A02:LX/6CJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPR()V
    .locals 0

    return-void
.end method

.method public final G06()V
    .locals 0

    return-void
.end method

.method public final GIA(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7GL;->A02:LX/6CJ;

    iget-object v0, v0, LX/6CJ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7GL;->A00:LX/7FP;

    const/4 v0, 0x1

    invoke-virtual {v1, p3, p2, v0}, LX/7FP;->HY9(Ljava/lang/String;ZZ)Z

    move-result v0

    iget-object v1, p0, LX/7GL;->A01:LX/7FR;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p3, p2, v0}, LX/7FR;->HY9(Ljava/lang/String;ZZ)Z

    :cond_0
    return-void
.end method

.method public final Gs7(II)V
    .locals 1

    iget-object v0, p0, LX/7GL;->A00:LX/7FP;

    invoke-virtual {v0, p1, p2}, LX/7FP;->A05(II)V

    iget-object v0, p0, LX/7GL;->A01:LX/7FR;

    invoke-virtual {v0, p1}, LX/7FR;->A05(I)V

    return-void
.end method
