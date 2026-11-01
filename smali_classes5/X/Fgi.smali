.class public final LX/Fgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxi;
.implements LX/06g;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/9q9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gp;LX/9q9;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Fgi;->A02:LX/9q9;

    iput-object p3, p0, LX/Fgi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Fgi;->A01:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Fgi;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fgi;->A02:LX/9q9;

    iget-object v1, p0, LX/Fgi;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Fgi;->A01:LX/2gp;

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/9t4;->A02(Landroid/content/Context;LX/0Ux;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9q9;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final FFa(LX/0Ud;)V
    .locals 0

    return-void
.end method

.method public final FlB(LX/0Ud;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fgi;->A00:Z

    return-void
.end method

.method public final Fmk(LX/0Ux;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fgi;->A02:LX/9q9;

    iget-object v1, p0, LX/Fgi;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Fgi;->A01:LX/2gp;

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/9t4;->A02(Landroid/content/Context;LX/0Ux;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9q9;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G2A(LX/0Ts;LX/0Ud;)V
    .locals 0

    return-void
.end method
