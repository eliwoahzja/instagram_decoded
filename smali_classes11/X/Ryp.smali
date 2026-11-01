.class public final LX/Ryp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmj;


# instance fields
.field public final A00:LX/1Cw;

.field public final A01:LX/Vmj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ryp;->A00:LX/1Cw;

    iput-object p3, p0, LX/Ryp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ryp;->A01:LX/Vmj;

    return-void
.end method


# virtual methods
.method public final F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ryp;->A00:LX/1Cw;

    iget-object v1, p0, LX/Ryp;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1Cw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/FOm;->EEN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1Cw;->A02(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Ryp;->A01:LX/Vmj;

    invoke-interface {v0, p1, p2, p3}, LX/Vmj;->F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
