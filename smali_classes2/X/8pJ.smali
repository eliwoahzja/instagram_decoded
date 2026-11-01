.class public final LX/8pJ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/8pD;


# direct methods
.method public constructor <init>(LX/8pD;)V
    .locals 1

    iput-object p1, p0, LX/8pJ;->A00:LX/8pD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/common/ui/base/IgTextView;->isSingleLine()Z

    move-result v3

    :goto_0
    iget-object v2, p0, LX/8pJ;->A00:LX/8pD;

    iget-object v0, v2, LX/8pD;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/6Yb;

    invoke-direct {v1, p2, v2, v0, v3}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
