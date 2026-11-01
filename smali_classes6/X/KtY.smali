.class public final LX/KtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ld;

.field public final synthetic A01:LX/4Nb;


# direct methods
.method public constructor <init>(LX/2ld;LX/4Nb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/KtY;->A01:LX/4Nb;

    iput-object p1, p0, LX/KtY;->A00:LX/2ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KtY;->A01:LX/4Nb;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    iget-object v0, p0, LX/KtY;->A00:LX/2ld;

    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
