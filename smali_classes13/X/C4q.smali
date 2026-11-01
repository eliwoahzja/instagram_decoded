.class public final LX/C4q;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/6CK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6CK;Z)V
    .locals 1

    iput-boolean p2, p0, LX/C4q;->A01:Z

    iput-object p1, p0, LX/C4q;->A00:LX/6CK;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, p1}, LX/BQF;->A0m(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/C4q;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4q;->A00:LX/6CK;

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/6CK;->A04:LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_scrubber_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/C4q;->A00:LX/6CK;

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/6CK;->A04:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1Y:LX/7rU;

    invoke-virtual {v1, p2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :goto_0
    const/16 v0, 0x3f

    new-instance v1, LX/G5X;

    invoke-direct {v1, p2, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const v0, 0x7f0b2e6e

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
