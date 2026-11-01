.class public final LX/my8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# static fields
.field public static final A00:LX/my8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/my8;

    invoke-direct {v0}, LX/my8;-><init>()V

    sput-object v0, LX/my8;->A00:LX/my8;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {p2}, LX/C7E;->A08(LX/0Ux;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0
.end method
