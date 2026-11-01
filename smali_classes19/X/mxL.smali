.class public final LX/mxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mxL;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v5

    invoke-virtual {v5}, LX/0Ux;->A03()I

    move-result v0

    sput v0, LX/0lU;->A00:I

    iget-object v1, v5, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1}, LX/0Um;->A03()LX/0Nu;

    move-result-object v0

    iget v4, v0, LX/0Nu;->A01:I

    iget-boolean v0, p0, LX/mxL;->A00:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, LX/0Um;->A03()LX/0Nu;

    move-result-object v0

    iget v2, v0, LX/0Nu;->A02:I

    invoke-virtual {v5}, LX/0Ux;->A02()I

    move-result v1

    new-instance v0, LX/0Ug;

    invoke-direct {v0, v5}, LX/0Ug;-><init>(LX/0Ux;)V

    invoke-static {v4, v3, v2, v1}, LX/0Nu;->A00(IIII)LX/0Nu;

    move-result-object v1

    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v1}, LX/0Uh;->A06(LX/0Nu;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, LX/0Ux;->A03()I

    move-result v3

    goto :goto_0
.end method
