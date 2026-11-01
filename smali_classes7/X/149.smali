.class public final LX/149;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/154;

.field public final A02:LX/153;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/PnA;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/153;

    invoke-direct {v0, p2, p4, p0}, LX/153;-><init>(Landroid/view/View;LX/PnA;LX/149;)V

    iput-object v0, p0, LX/149;->A02:LX/153;

    new-instance v0, LX/154;

    invoke-direct {v0, p1, p2, p3, p0}, LX/154;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/149;)V

    iput-object v0, p0, LX/149;->A01:LX/154;

    return-void
.end method
