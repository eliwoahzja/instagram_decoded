.class public final LX/OLA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1zc;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A03:LX/1zd;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1zc;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p3, p0, LX/OLA;->A02:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, LX/OLA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/OLA;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/OLA;->A03:LX/1zd;

    iput-object p1, p0, LX/OLA;->A00:LX/1zc;

    iput-boolean p7, p0, LX/OLA;->A06:Z

    iput-boolean p8, p0, LX/OLA;->A07:Z

    iput-object p6, p0, LX/OLA;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/OLA;->A02:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v2, p0, LX/OLA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OLA;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/OLA;->A03:LX/1zd;

    iget-object v1, p0, LX/OLA;->A00:LX/1zc;

    iget-boolean v6, p0, LX/OLA;->A06:Z

    iget-boolean v7, p0, LX/OLA;->A07:Z

    iget-object v5, p0, LX/OLA;->A04:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/6VA;->A07(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
