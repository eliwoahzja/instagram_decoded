.class public final LX/myE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# static fields
.field public static final A00:LX/myE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/myE;

    invoke-direct {v0}, LX/myE;-><init>()V

    sput-object v0, LX/myE;->A00:LX/myE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/C7E;->A0O(LX/0Ux;)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
