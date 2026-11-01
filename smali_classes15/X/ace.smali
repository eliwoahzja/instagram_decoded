.class public final LX/ace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/ace;->A00:LX/say;

    return-void
.end method

.method public static A00(LX/Ru2;LX/Esp;)Z
    .locals 0

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/ace;

    invoke-static {p0}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    invoke-virtual {p1, p0}, LX/ace;->A02(LX/QIb;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(LX/2gc;LX/QIb;)Z
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/ace;->A00:LX/say;

    const-wide v0, 0x810fd5000c54f1L

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ace;->A00:LX/say;

    const-wide v0, 0x8112460001617cL

    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/QIb;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/ace;->A03(LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ace;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fd5001754f9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/QIb;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LX/ace;->A01(LX/2gc;LX/QIb;)Z

    move-result v0

    return v0
.end method
