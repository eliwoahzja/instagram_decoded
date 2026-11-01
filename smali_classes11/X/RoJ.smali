.class public final LX/RoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njb;


# instance fields
.field public final synthetic A00:LX/HMU;


# direct methods
.method public constructor <init>(LX/HMU;)V
    .locals 0

    iput-object p1, p0, LX/RoJ;->A00:LX/HMU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEz(LX/lyd;)LX/1MX;
    .locals 5

    check-cast p1, LX/Dhy;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RoJ;->A00:LX/HMU;

    iget-object v0, v0, LX/HMU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_1

    div-int/lit8 v1, v2, 0x3

    rem-int/lit8 v0, v2, 0x3

    new-instance v2, LX/1MX;

    invoke-direct {v2, v1, v0}, LX/1MX;-><init>(II)V

    return-object v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/1MX;

    invoke-direct {v2, v4, v4}, LX/1MX;-><init>(II)V

    return-object v2
.end method
