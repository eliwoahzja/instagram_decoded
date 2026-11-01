.class public final LX/VcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:LX/Zkl;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/mpo;

.field public final A06:LX/NiP;

.field public final A07:LX/SkL;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/NiP;LX/SkL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VcC;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/VcC;->A04:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/VcC;->A07:LX/SkL;

    iput-object p3, p0, LX/VcC;->A06:LX/NiP;

    iput-object p5, p0, LX/VcC;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/VcC;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v2

    iput-object v2, p0, LX/VcC;->A05:LX/mpo;

    new-instance v1, LX/EUd;

    invoke-direct {v1, p0, v0}, LX/EUd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/VcC;->A03:Landroid/view/GestureDetector;

    invoke-interface {v2, p0}, LX/mpo;->APb(LX/Vhp;)V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 1

    iget-object v0, p0, LX/VcC;->A07:LX/SkL;

    invoke-virtual {v0, p1}, LX/SkL;->A03(I)V

    iget-object v0, p0, LX/VcC;->A00:LX/Zkl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Zkl;->FUJ(I)V

    :cond_0
    return-void
.end method
