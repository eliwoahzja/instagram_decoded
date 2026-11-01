.class public final LX/GqS;
.super LX/R96;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1ok;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    iput-object p2, p0, LX/GqS;->A01:LX/1ok;

    if-eqz p3, :cond_0

    sget-object v0, LX/MZB;->A00:LX/SAY;

    invoke-static {v0, p3}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/MZB;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GqS;->A00:Landroid/net/Uri;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GqS;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    sget-object v0, LX/6ah;->A20:LX/6ah;

    iget-object v3, p0, LX/GqS;->A01:LX/1ok;

    invoke-virtual {v0, v3}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri_path"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_0
    return-void
.end method
