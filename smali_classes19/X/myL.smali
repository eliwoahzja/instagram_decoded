.class public final LX/myL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# static fields
.field public static final A00:LX/myL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/myL;

    invoke-direct {v0}, LX/myL;-><init>()V

    sput-object v0, LX/myL;->A00:LX/myL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/C7E;->A0O(LX/0Ux;)LX/0Nu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v0, LX/0Nu;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v0, LX/0Nu;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
