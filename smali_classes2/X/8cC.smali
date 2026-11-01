.class public final LX/8cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrP;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8cC;->A00:I

    iput-object p1, p0, LX/8cC;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final B0X(LX/2Xj;)LX/3i8;
    .locals 3

    iget v2, p0, LX/8cC;->A00:I

    iget-object v1, p0, LX/8cC;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, LX/2Xk;

    invoke-direct {v0, v1, p1, v2}, LX/2Xk;-><init>(Landroid/view/animation/Interpolator;LX/2Xj;I)V

    return-object v0
.end method
