.class public final LX/7sG;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/6Fz;


# direct methods
.method public constructor <init>(LX/6Fz;)V
    .locals 1

    iput-object p1, p0, LX/7sG;->A00:LX/6Fz;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7sG;->A00:LX/6Fz;

    iget-object v1, v0, LX/6Fz;->A07:LX/cAY;

    if-eqz v1, :cond_0

    new-instance v0, LX/5wT;

    invoke-direct {v0, p2}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LX/5wT;->A04:LX/Vso;

    iput-boolean v2, v0, LX/5wT;->A07:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    move-result-object v2

    :goto_0
    const/16 v0, 0x9

    new-instance v1, LX/9dm;

    invoke-direct {v1, v2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
