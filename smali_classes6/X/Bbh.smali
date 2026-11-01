.class public final LX/Bbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/LkW;

.field public final synthetic A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final synthetic A03:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/LkW;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Bbh;->A01:LX/LkW;

    iput-object p4, p0, LX/Bbh;->A03:Lcom/instagram/user/follow/FollowButton;

    iput-object p1, p0, LX/Bbh;->A00:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Bbh;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Bbh;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Bbh;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p7, p0, LX/Bbh;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x39d5aa3f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/Bbh;->A01:LX/LkW;

    iget-object v6, p0, LX/Bbh;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v4, p0, LX/Bbh;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/Bbh;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Bbh;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Bbh;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v9, p0, LX/Bbh;->A06:Ljava/lang/String;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, LX/LkW;->F2e(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/IA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2cc12fb4

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
