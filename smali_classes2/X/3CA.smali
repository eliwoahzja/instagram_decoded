.class public final LX/3CA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3CA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3CA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3CA;->A00:LX/3CA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 8

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/ViewStub$OnInflateListener;Landroid/view/ViewStub;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, v0}, LX/0UQ;->A09(Landroid/view/ViewStub$OnInflateListener;Landroid/view/ViewStub;Z)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/25k;I)V
    .locals 3

    iget-object v0, p1, LX/25k;->A04:LX/25l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/25k;->A04:LX/25l;

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/25k;->A03(Landroid/view/View;)V

    return-void
.end method
