.class public final LX/npu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qiv;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/npu;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/npu;->A00:Landroid/view/View;

    iput-object p3, p0, LX/npu;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/npu;->A03:Z

    return-void
.end method
