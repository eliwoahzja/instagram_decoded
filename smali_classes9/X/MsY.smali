.class public final LX/MsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MsY;->$t:I

    iput-object p3, p0, LX/MsY;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MsY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MsY;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    iget v1, p0, LX/MsY;->$t:I

    move-object/from16 v6, p3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KVa;->A00:LX/KVa;

    invoke-static {v6, v0}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v2

    const/16 v0, 0x95f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/PJn;->A00(Lcom/instagram/common/session/UserSession;)LX/PJn;

    move-result-object v4

    iget-object v1, p0, LX/MsY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/MsY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, p0, LX/MsY;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    const/4 v11, 0x1

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, LX/PJn;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Ljava/lang/String;Z)V

    if-eqz v5, :cond_0

    const/16 v0, 0x66f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x670

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    new-instance v0, LX/Vcp;

    invoke-direct/range {v0 .. v7}, LX/Vcp;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;LX/PJn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v1, v2, v6, v0}, LX/PJn;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "business_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/215;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v6, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v5, p0, LX/MsY;->A00:Ljava/lang/Object;

    if-nez v2, :cond_4

    check-cast v5, Landroid/content/Context;

    new-instance v7, LX/Fcg;

    invoke-direct {v7, v5, v3}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v5, v7}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v6, v1}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v8, p0, LX/MsY;->A01:Ljava/lang/Object;

    const/16 v4, 0x8

    new-instance v3, LX/394;

    invoke-direct/range {v3 .. v8}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/MsY;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v5, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_2
    const/4 v12, 0x0

    invoke-static {v12, v6, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Gz4;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gz4;

    iget-object v1, v2, LX/Gz4;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v12, :cond_0

    iget-object v1, p0, LX/MsY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/MsY;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v5, p0, LX/MsY;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    const/4 v2, 0x0

    const-string v9, "profile_highlight_tray"

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    invoke-static/range {v1 .. v12}, LX/Py2;->A00(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/MsY;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const v0, 0x7ba31a3a

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v5, v0, v1, v6}, LX/Sgi;->A00(Landroidx/fragment/app/FragmentActivity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/StM;->A00()LX/StM;

    iget-object v4, p0, LX/MsY;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/MsY;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/MsY;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/LDs;

    invoke-direct {v1, v0, v2, v3, v6}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/LDB;->A00:LX/LDB;

    invoke-static {v4, v1, v0}, LX/KVw;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
