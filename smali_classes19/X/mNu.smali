.class public final LX/mNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/oq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/oq3;)V
    .locals 0

    iput-object p2, p0, LX/mNu;->A01:Landroid/view/View;

    iput-object p1, p0, LX/mNu;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/mNu;->A02:LX/oq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/mNu;->A01:Landroid/view/View;

    const v0, 0x7f0b3e97

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/mNu;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/mNu;->A02:LX/oq3;

    iget-object v0, v0, LX/oq3;->A04:LX/Odg;

    new-instance v1, LX/27p;

    invoke-direct {v1, v2, v0}, LX/27p;-><init>(Landroid/content/Context;LX/Odg;)V

    const v0, -0x59dd61b1

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
