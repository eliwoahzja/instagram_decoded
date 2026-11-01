.class public final LX/5Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:I

.field public A01:LX/6oE;

.field public final A02:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5Fv;->A02:LX/Klx;

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x26

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget v4, p1, LX/6oE;->A09:I

    iget v3, p1, LX/6oE;->A0B:I

    iget v2, p0, LX/5Fv;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Fv;->A02:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/5Fv;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
