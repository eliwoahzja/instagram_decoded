.class public final LX/mJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# static fields
.field public static final A00:LX/mJr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mJr;

    invoke-direct {v0}, LX/mJr;-><init>()V

    sput-object v0, LX/mJr;->A00:LX/mJr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 5

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x207

    iget-object v2, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Um;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, LX/0Nu;->A00:I

    iget v0, v3, LX/0Nu;->A00:I

    if-le v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/RzH;

    if-eqz v0, :cond_0

    check-cast v1, LX/RzH;

    iget-boolean v0, v1, LX/RzH;->A06:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/0Nu;->A03:I

    :goto_2
    invoke-virtual {p1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v2, v3, LX/0Nu;->A00:I

    goto :goto_0
.end method
