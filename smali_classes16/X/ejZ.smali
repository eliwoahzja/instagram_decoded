.class public final LX/ejZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# static fields
.field public static final A00:LX/ejZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ejZ;

    invoke-direct {v0}, LX/ejZ;-><init>()V

    sput-object v0, LX/ejZ;->A00:LX/ejZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    invoke-static {p1, v1, v0}, LX/BVE;->A19(Landroid/view/View;II)V

    return-object p2
.end method
