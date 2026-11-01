.class public final LX/AlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hul;


# instance fields
.field public final A00:LX/CY8;

.field public final A01:LX/ALJ;


# direct methods
.method public constructor <init>(LX/CY8;LX/ALJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AlY;->A00:LX/CY8;

    iput-object p2, p0, LX/AlY;->A01:LX/ALJ;

    return-void
.end method


# virtual methods
.method public final FSH(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AlY;->A00:LX/CY8;

    invoke-virtual {v0, p1}, LX/CY8;->FSH(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AlY;->A00:LX/CY8;

    invoke-virtual {v0, p1}, LX/CY8;->GAS(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GdS(FF)V
    .locals 1

    iget-object v0, p0, LX/AlY;->A00:LX/CY8;

    invoke-virtual {v0, p1, p2}, LX/CY8;->GdS(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/AlY;->A00:LX/CY8;

    invoke-virtual {v0}, LX/CY8;->destroy()V

    return-void
.end method
