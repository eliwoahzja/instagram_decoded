.class public final LX/515;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A06:LX/70t;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView$ScaleType;LX/70t;IIII)V
    .locals 0

    iput-object p3, p0, LX/515;->A06:LX/70t;

    iput-object p1, p0, LX/515;->A04:Landroid/view/View;

    iput p4, p0, LX/515;->A01:I

    iput p5, p0, LX/515;->A03:I

    iput p6, p0, LX/515;->A02:I

    iput p7, p0, LX/515;->A00:I

    iput-object p2, p0, LX/515;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/515;->A06:LX/70t;

    iget-object v0, v0, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CZr;->A01:LX/Izl;

    sget-object v5, LX/CZr;->A02:[LX/Lms;

    invoke-static {v6, v2, v5, v1}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/CZr;->A00:LX/Izl;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v4, p0, LX/515;->A04:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    iget v3, p0, LX/515;->A01:I

    iget v2, p0, LX/515;->A03:I

    iget v1, p0, LX/515;->A02:I

    iget v0, p0, LX/515;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f08208e

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/515;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
