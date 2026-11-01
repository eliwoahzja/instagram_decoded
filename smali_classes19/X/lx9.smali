.class public final LX/lx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/lx9;->$t:I

    iput-object p1, p0, LX/lx9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lx9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lx9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/lx9;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    iget-object v8, p0, LX/lx9;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lx9;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lx9;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/SVI;

    invoke-direct {v3, v1, v0}, LX/SVI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXR;->A00:LX/ZXR;

    invoke-static {v1, v0, v8}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "media/delete_cutout_sticker/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v3, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x2d457729

    const/4 v6, 0x2

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    invoke-static {v8}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v7

    invoke-virtual {v7}, LX/nGx;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/nwP;

    iget-object v1, v2, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/eGx;->A04:LX/eGx;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/nwP;->A02:LX/GfR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, LX/nGx;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v7, v4}, LX/nGx;->A02(LX/nGx;Ljava/util/Collection;)V

    :cond_3
    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0G:LX/6qw;

    const-string v2, "CUTOUT_STICKER_DELETION_DIALOG_DELETE_TAP"

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3, v6}, LX/6dc;->A1B(I)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-static {v3, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v1, v2, LX/6fa;->A0c:Ljava/lang/String;

    const/16 v0, 0x37f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v3, v2}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_4
    iget-object v0, p0, LX/lx9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_5
    iget-object v1, p0, LX/lx9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dkv;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/lx9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Dkv;->A0D(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v4, p0, LX/lx9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ewt;

    iget-object v3, p0, LX/lx9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/eCQ;->A04:LX/eCQ;

    iget-object v1, p0, LX/lx9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/nNm;->A02(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_7
    iget-object v0, p0, LX/lx9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lx9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lx9;->A02:Ljava/lang/String;

    sget-object v4, LX/eCQ;->A03:LX/eCQ;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/lx9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lx9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lx9;->A02:Ljava/lang/String;

    sget-object v4, LX/eCQ;->A02:LX/eCQ;

    :goto_2
    sget-object v3, LX/Ewt;->A0z:LX/Ewt;

    sget-object v2, LX/Btu;->A1U:LX/Btu;

    new-instance v1, LX/Btv;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1, v6}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    :cond_9
    return-void
.end method
