.class public final LX/YRJ;
.super LX/owl;
.source ""


# instance fields
.field public final synthetic A00:LX/plf;


# direct methods
.method public constructor <init>(LX/plf;)V
    .locals 1

    iput-object p1, p0, LX/YRJ;->A00:LX/plf;

    iget-object v0, p1, LX/plf;->A00:LX/BAs;

    invoke-direct {p0, v0}, LX/owl;-><init>(LX/BAs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/owl;->A02:LX/BAr;

    iget-object v1, p0, LX/owl;->A03:LX/BAs;

    iget-object v0, v1, LX/BAs;->A05:LX/BAr;

    if-eq v2, v0, :cond_1

    iget v1, v1, LX/BAs;->A00:I

    iget v0, p0, LX/owl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BAr;->A02:LX/BAr;

    iput-object v0, p0, LX/owl;->A02:LX/BAr;

    iput-object v2, p0, LX/owl;->A01:LX/BAr;

    return-object v2

    :cond_0
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
