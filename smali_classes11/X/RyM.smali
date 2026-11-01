.class public final LX/RyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmj;


# instance fields
.field public final synthetic A00:LX/2Yo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Yo;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/RyM;->A00:LX/2Yo;

    iput-object p2, p0, LX/RyM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, LX/RyM;->A00:LX/2Yo;

    iget-object v2, v6, LX/2Yo;->A01:LX/GAh;

    const-string v0, "everyone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x2019d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133250

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2Yo;->A02:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/Viu;

    invoke-interface {v2}, LX/Viu;->EuY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f134f45

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    check-cast v2, LX/Vka;

    iget-object v0, p0, LX/RyM;->A01:Ljava/lang/String;

    invoke-interface {v2, p3, v3, v0}, LX/Vka;->Eo4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
