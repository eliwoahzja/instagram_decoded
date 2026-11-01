.class public final LX/cbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final synthetic A00:LX/4Ka;


# direct methods
.method public constructor <init>(LX/4Ka;)V
    .locals 0

    iput-object p1, p0, LX/cbE;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 8

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/cbE;->A00:LX/4Ka;

    const/16 v0, 0x14

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    move v4, v3

    invoke-static/range {v1 .. v7}, LX/HbU;->IgComposeView$default(LX/4Ka;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
