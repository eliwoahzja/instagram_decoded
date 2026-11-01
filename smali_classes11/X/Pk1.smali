.class public final LX/Pk1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pk1;->A00:LX/Pk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Vzj;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p3}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    move-object v4, p4

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, LX/Vzj;->Fz4(Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, LX/1ID;->A00:LX/1ID;

    invoke-virtual {v0, p3}, LX/1ID;->A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/Pk1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Vzj;Z)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Vzj;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x10a

    const/16 v0, 0x5e

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p5, :cond_0

    sget-object v1, LX/1ID;->A00:LX/1ID;

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/ONa;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/EPu;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p2, v0}, LX/1ID;->A0D(Lcom/instagram/common/session/UserSession;LX/EPu;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p3, :cond_1

    const v1, -0xf339ce5

    const-string v0, "itas-android"

    invoke-static {p3, v0, v1, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v5

    const/4 v6, 0x1

    :cond_1
    const/16 v0, 0xd

    new-instance v4, LX/PzT;

    invoke-direct {v4, p4, v0}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/PzT;

    invoke-direct {v3, p4, v0}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    const v0, 0x35a27cd6

    invoke-static {v5, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f136d3e

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136d3d

    :goto_1
    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f136ce8

    invoke-virtual {v2, v4, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v1}, LX/28r;->A0o(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/Kt2;

    invoke-direct {v0, v3, v1}, LX/Kt2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f136d3c

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136d3b

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, LX/Vzj;->Fz4(Ljava/util/List;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/Vzj;ZZ)V
    .locals 4

    const/16 v2, 0x10e

    const/16 v1, 0x5b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    const/16 v0, 0xc

    new-instance v3, LX/PzT;

    invoke-direct {v3, p2, v0}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f137330

    const v0, 0x7f13732f

    if-eqz p4, :cond_0

    const v2, 0x7f137332

    const v0, 0x7f137331

    :cond_0
    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const v0, 0x7f137294

    invoke-virtual {v1, v3, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/28r;->A05()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0o(Z)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Vzj;->Fz4(Ljava/util/List;)V

    return-void
.end method
