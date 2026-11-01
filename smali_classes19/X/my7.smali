.class public final LX/my7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# static fields
.field public static final A00:LX/my7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/my7;

    invoke-direct {v0}, LX/my7;-><init>()V

    sput-object v0, LX/my7;->A00:LX/my7;

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

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/C7E;->A0O(LX/0Ux;)LX/0Nu;

    move-result-object v0

    iget v2, v0, LX/0Nu;->A01:I

    iget v1, v0, LX/0Nu;->A03:I

    iget v0, v0, LX/0Nu;->A02:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0
.end method
