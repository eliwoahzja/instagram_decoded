.class public final LX/YAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/2A5;II)V
    .locals 0

    iput-object p4, p0, LX/YAC;->A05:LX/2A5;

    iput-object p2, p0, LX/YAC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/YAC;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/YAC;->A04:Ljava/lang/String;

    iput p5, p0, LX/YAC;->A00:I

    iput p6, p0, LX/YAC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v1

    iget-object v0, p0, LX/YAC;->A05:LX/2A5;

    iget-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, p0, LX/YAC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/YAC;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/UoQ;

    invoke-direct {v4, v0}, LX/UoQ;-><init>(LX/2A5;)V

    new-instance v2, LX/Sdt;

    invoke-direct/range {v2 .. v7}, LX/Sdt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v2, LX/Sdt;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iget-object v0, p0, LX/YAC;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Sdt;->A09:Ljava/lang/String;

    iget v0, p0, LX/YAC;->A00:I

    iput v0, v2, LX/Sdt;->A00:I

    iget v0, p0, LX/YAC;->A01:I

    iput v0, v2, LX/Sdt;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Sdt;->A0G:Z

    invoke-interface {v1, v2}, LX/a0K;->DvI(LX/Sdt;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
