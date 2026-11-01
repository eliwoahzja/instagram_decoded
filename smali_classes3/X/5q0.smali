.class public final LX/5q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SAY;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/snk;

.field public final A08:LX/snk;

.field public final A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    const/4 v0, 0x4

    new-instance v4, LX/674;

    invoke-direct {v4, p1, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v3, LX/674;

    invoke-direct {v3, p1, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/674;

    invoke-direct {v2, p1, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/6co;->A00:LX/SAY;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5q0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5q0;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5q0;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5q0;->A08:LX/snk;

    iput-object p6, p0, LX/5q0;->A07:LX/snk;

    iput-object p7, p0, LX/5q0;->A09:Lkotlin/jvm/functions/Function3;

    iput-object v4, p0, LX/5q0;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/5q0;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/5q0;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/5q0;->A00:LX/SAY;

    return-void
.end method

.method public static final A00(LX/5q0;LX/0lG;)Z
    .locals 3

    iget-object v2, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A25:LX/0lT;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cV;

    iget-object v0, p1, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Rd;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5q0;->A00:LX/SAY;

    invoke-static {v0, v1, v2}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "reel"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tX;->A1H:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v2
.end method
