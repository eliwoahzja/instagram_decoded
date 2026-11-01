.class public final LX/PEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5Ti;

.field public final A05:LX/Ps5;

.field public final A06:LX/PJZ;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/5Ti;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PEs;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/PEs;->A03:Landroid/view/View;

    iput-object p3, p0, LX/PEs;->A04:LX/5Ti;

    iput-boolean p4, p0, LX/PEs;->A07:Z

    invoke-static {p1}, LX/PJZ;->A00(Landroid/content/Context;)LX/PJZ;

    move-result-object v0

    iput-object v0, p0, LX/PEs;->A06:LX/PJZ;

    invoke-static {p1}, LX/Ps5;->A00(Landroid/content/Context;)LX/Ps5;

    move-result-object v0

    iput-object v0, p0, LX/PEs;->A05:LX/Ps5;

    return-void
.end method
