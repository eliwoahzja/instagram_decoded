.class public final LX/Oyy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6fd;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/DOQ;

.field public final synthetic A05:Lcom/instagram/feed/media/Media;

.field public final synthetic A06:Lcom/instagram/feed/media/Media;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DOQ;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/Oyy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Oyy;->A05:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Oyy;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Oyy;->A01:LX/6fd;

    iput-object p5, p0, LX/Oyy;->A04:LX/DOQ;

    iput-object p9, p0, LX/Oyy;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Oyy;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Oyy;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Oyy;->A07:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Oyy;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p12, p0, LX/Oyy;->A0B:Z

    iput-object p7, p0, LX/Oyy;->A06:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    sget-object v1, LX/DO0;->A00:LX/DO1;

    iget-object v4, p0, LX/Oyy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Oyy;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/NRA;->A00(Lcom/instagram/feed/media/Media;)LX/LJd;

    move-result-object v8

    iget-object v2, p0, LX/Oyy;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Oyy;->A01:LX/6fd;

    iget-object v6, p0, LX/Oyy;->A04:LX/DOQ;

    invoke-virtual {v1, v2, v4, v0}, LX/DO1;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v7

    iget-object v11, p0, LX/Oyy;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/Oyy;->A0A:Ljava/lang/String;

    iget-object v13, p0, LX/Oyy;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Oyy;->A07:Ljava/lang/Boolean;

    iget-object v5, p0, LX/Oyy;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v14, p0, LX/Oyy;->A0B:Z

    iget-object v0, p0, LX/Oyy;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NRA;->A00(Lcom/instagram/feed/media/Media;)LX/LJd;

    move-result-object v9

    :goto_0
    invoke-static/range {v2 .. v14}, LX/DO1;->A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DOQ;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/LJd;LX/LJd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
