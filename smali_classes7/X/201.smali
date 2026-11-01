.class public final LX/201;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poh;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1TQ;

.field public final A02:LX/Dk2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1TQ;LX/Dk2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/201;->A02:LX/Dk2;

    iput-object p1, p0, LX/201;->A00:Landroid/view/View;

    iput-object p2, p0, LX/201;->A01:LX/1TQ;

    return-void
.end method


# virtual methods
.method public final synthetic G6K(II)V
    .locals 0

    return-void
.end method

.method public final G6P(Landroid/view/Surface;II)V
    .locals 2

    iget-object v1, p0, LX/201;->A01:LX/1TQ;

    iget-object v0, p0, LX/201;->A02:LX/Dk2;

    invoke-virtual {v1, v0}, LX/1TQ;->A01(LX/Dk2;)V

    invoke-virtual {v1}, LX/1TQ;->GZv()V

    return-void
.end method

.method public final synthetic G6U()V
    .locals 0

    return-void
.end method

.method public final synthetic G6t()V
    .locals 0

    return-void
.end method
