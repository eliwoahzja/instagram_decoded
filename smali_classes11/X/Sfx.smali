.class public final LX/Sfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyy;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dgs;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dgs;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Sfx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Sfx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Sfx;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Sfx;->A02:LX/Dgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DuI(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic FR2(LX/8RB;)V
    .locals 0

    return-void
.end method

.method public final FcM(Ljava/lang/Integer;IZ)V
    .locals 9

    iget-object v1, p0, LX/Sfx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Sfx;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "music_highlights_creation"

    if-eqz p3, :cond_0

    sget-object v0, LX/N1y;->A0E:LX/N1y;

    :goto_0
    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/PRl;->A00(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/N1y;->A0D:LX/N1y;

    goto :goto_0
.end method

.method public final FcS()V
    .locals 0

    return-void
.end method

.method public final FcT(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fcb(Ljava/util/List;)V
    .locals 18

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Sfx;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/N1y;->A02:LX/N1y;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v14}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v0, LX/Sfx;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "music_highlights_creation"

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, LX/PRl;->A00(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/Sfx;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/Sfx;->A02:LX/Dgs;

    const/4 v0, 0x2

    new-instance v11, LX/ZaQ;

    invoke-direct {v11, v1, v0}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v8

    check-cast v3, LX/00V;

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/QOi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QOi;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/QOi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CFe;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/CFe;

    move-object v0, v8

    check-cast v0, LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v13, 0x1

    new-instance v7, LX/Uml;

    move-object v10, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x7f1357bc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v9, LX/CFe;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/PVf;->A00:LX/PVf;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    const/16 v17, 0x0

    new-instance v12, LX/Ujy;

    move-object/from16 v16, v6

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, LX/Ujy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
