.class public final LX/2Xk;
.super LX/3i8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:LX/2Xj;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/2Xj;I)V
    .locals 0

    invoke-direct {p0}, LX/3i8;-><init>()V

    iput p3, p0, LX/2Xk;->A00:I

    iput-object p2, p0, LX/2Xk;->A02:LX/2Xj;

    iput-object p1, p0, LX/2Xk;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/2Xk;->A02:LX/2Xj;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
