.class public final LX/Nsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A01:LX/Ofa;

.field public final synthetic A02:LX/S0S;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Ofa;LX/S0S;Z)V
    .locals 0

    iput-object p1, p0, LX/Nsg;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/Nsg;->A01:LX/Ofa;

    iput-boolean p4, p0, LX/Nsg;->A03:Z

    iput-object p3, p0, LX/Nsg;->A02:LX/S0S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v4, p0, LX/Nsg;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Nsg;->A01:LX/Ofa;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z(LX/Ptc;)V

    iget-boolean v1, p0, LX/Nsg;->A03:Z

    iget-object v0, p0, LX/Nsg;->A02:LX/S0S;

    iget-object v0, v0, LX/S0S;->A02:LX/Dc8;

    invoke-virtual {v0}, LX/Dc8;->A04()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Z

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iput-boolean v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {v0, v2}, LX/Bib;->A03(LX/Pxt;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    return-void
.end method
