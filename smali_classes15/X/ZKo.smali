.class public final LX/ZKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/LkM;

.field public A06:LX/gmw;

.field public A07:LX/Odw;

.field public A08:LX/gmy;

.field public A09:Ljava/util/ArrayList;

.field public final A0A:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZKo;->A0A:LX/Klx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZKo;->A09:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/ZKo;->A00:I

    new-instance v0, LX/eAv;

    invoke-direct {v0, p0}, LX/eAv;-><init>(LX/ZKo;)V

    iput-object v0, p0, LX/ZKo;->A08:LX/gmy;

    return-void
.end method
