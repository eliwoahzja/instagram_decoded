.class public final LX/Zjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moz;


# instance fields
.field public final synthetic A00:LX/XFz;


# direct methods
.method public constructor <init>(LX/XFz;)V
    .locals 0

    iput-object p1, p0, LX/Zjr;->A00:LX/XFz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es7()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Zjr;->A00:LX/XFz;

    iget-object v2, v3, LX/XFz;->A0G:LX/GY3;

    iget-object v0, v2, LX/GY3;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O9L;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/O9L;

    const/16 v17, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v2, LX/GY3;->A04:LX/WoD;

    iget-object v0, v1, LX/O9L;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BQG;->A0I(Ljava/util/Iterator;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    iget-object v6, v2, LX/WoD;->A08:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget-object v5, v0, LX/MY5;->A01:LX/Ptw;

    if-eqz v5, :cond_3

    new-instance v4, LX/8Rc;

    invoke-direct {v4}, LX/8Rc;-><init>()V

    invoke-static {v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v4, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v5}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, LX/Ptw;->DgI()I

    move-result v0

    invoke-static {v8, v1, v0, v7}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v4, LX/8Rc;->A03:I

    iput v7, v4, LX/8Rc;->A02:I

    invoke-virtual {v4}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget-object v12, v0, LX/MY5;->A01:LX/Ptw;

    if-eqz v12, :cond_2

    iget-object v0, v2, LX/WoD;->A04:LX/Um7;

    iget-object v4, v0, LX/Um7;->A04:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6dn;

    if-eqz v6, :cond_1

    iget-object v10, v0, LX/Um7;->A01:LX/42Z;

    iget-object v7, v6, LX/6dn;->A0f:LX/6rz;

    iget-object v5, v6, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v13

    sget-object v9, LX/6mz;->A02:LX/6mz;

    sget-object v5, LX/1Xm;->A0R:LX/1Xm;

    invoke-static {v5}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v6, LX/4Ok;->A00:LX/rni;

    invoke-static {v5}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v11

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v8

    const-string v5, "feed_browse"

    invoke-static {v5}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v5

    invoke-static {v5}, LX/BLx;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v7 .. v17}, LX/6rz;->A0O(LX/6mk;LX/6mz;LX/42Z;LX/FjR;LX/Ptw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v0, LX/Um7;->A03:LX/BLx;

    invoke-virtual {v5}, LX/BLx;->A04()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6dn;

    iget-object v9, v4, LX/6dn;->A0V:LX/6rw;

    iget-object v8, v0, LX/Um7;->A01:LX/42Z;

    iget-object v7, v0, LX/Um7;->A00:LX/Cgb;

    iget-object v6, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v6, LX/6fa;->A0h:Ljava/util/List;

    sget-object v5, LX/FeA;->A85:LX/FeA;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v9, v4}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v4, v6}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v4, v8}, LX/6dc;->A1N(LX/42Z;)V

    sget-object v0, LX/8RB;->A1S:LX/8RB;

    invoke-virtual {v4, v0}, LX/6dc;->A1M(LX/8RB;)V

    const/16 v0, 0xa66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v4, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static {v4}, LX/146;->A0Z(LX/6dc;)V

    :cond_2
    invoke-virtual {v2, v1}, LX/WoD;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v3}, LX/XFz;->A00(LX/XFz;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/XFz;->A01(LX/XFz;)V

    return-void
.end method

.method public final FjD()V
    .locals 0

    return-void
.end method

.method public final Flr()V
    .locals 1

    iget-object v0, p0, LX/Zjr;->A00:LX/XFz;

    invoke-static {v0}, LX/XFz;->A01(LX/XFz;)V

    return-void
.end method

.method public final Fqd()V
    .locals 3

    iget-object v2, p0, LX/Zjr;->A00:LX/XFz;

    iget-object v0, v2, LX/XFz;->A0G:LX/GY3;

    iget-object v1, v0, LX/GY3;->A04:LX/WoD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WoD;->A05(Z)V

    invoke-static {v2}, LX/XFz;->A02(LX/XFz;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
