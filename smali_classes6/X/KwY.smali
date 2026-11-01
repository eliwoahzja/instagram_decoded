.class public final LX/KwY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/KwY;->$t:I

    iput-object p2, p0, LX/KwY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KwY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KwY;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/KwY;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/KwY;->$t:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v2, 0x2

    iget-boolean v1, p0, LX/KwY;->A03:Z

    iget-object v0, p0, LX/KwY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v1, LX/BGn;->A0O:LX/BGn;

    invoke-static {v1, v0}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    invoke-static {v0}, LX/Dt2;->A0A(LX/Dt2;)V

    iget-object v3, p0, LX/KwY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/KwY;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/Dt2;->A07(Lcom/instagram/feed/media/Media;LX/Dt2;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/KwY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Dt2;->A0D(LX/Dt2;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v1, LX/BGn;->A0u:LX/BGn;

    invoke-static {v1, v0}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    invoke-static {v0}, LX/Dt2;->A0A(LX/Dt2;)V

    iget-object v3, p0, LX/KwY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/KwY;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/KwY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Dt2;->A0E(LX/Dt2;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/KwY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v2, p0, LX/KwY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ptw;

    iget-object v1, p0, LX/KwY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0B(LX/Ptw;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/KwY;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A19()V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/KwY;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Mg;

    iget-object v2, p0, LX/KwY;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/KwY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/util/TypedValue;

    iget-boolean v0, p0, LX/KwY;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/4Mg;->A0Z(Landroid/util/TypedValue;LX/4Mg;Ljava/lang/String;Z)V

    goto :goto_1
.end method
