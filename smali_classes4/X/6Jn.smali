.class public final LX/6Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0dI;


# direct methods
.method public constructor <init>(LX/0dI;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6Jn;->A02:LX/0dI;

    iput p2, p0, LX/6Jn;->A01:I

    iput p3, p0, LX/6Jn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/6Jn;->A02:LX/0dI;

    iget-object v2, v0, LX/0dI;->A0D:LX/0d5;

    iget v1, p0, LX/6Jn;->A01:I

    iget v0, p0, LX/6Jn;->A00:I

    invoke-interface {v2, v1, v0}, LX/0d5;->GHm(II)V

    return-void
.end method
