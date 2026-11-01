.class public final LX/Bp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Lhi;

.field public final synthetic A02:LX/Bnw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lhi;LX/Bnw;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/Bp2;->A02:LX/Bnw;

    iput-object p4, p0, LX/Bp2;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Bp2;->A01:LX/Lhi;

    iput-boolean p5, p0, LX/Bp2;->A05:Z

    iput-boolean p6, p0, LX/Bp2;->A04:Z

    iput-boolean p7, p0, LX/Bp2;->A06:Z

    iput-object p1, p0, LX/Bp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBU(LX/3sg;)V
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Bp2;->A02:LX/Bnw;

    iget-object v5, p0, LX/Bp2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Bp2;->A01:LX/Lhi;

    iget-boolean v6, p0, LX/Bp2;->A05:Z

    iget-boolean v7, p0, LX/Bp2;->A04:Z

    iget-boolean v8, p0, LX/Bp2;->A06:Z

    iget-object v2, p0, LX/Bp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v8}, LX/Bnw;->A02(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Lhi;LX/Bnw;Ljava/lang/String;ZZZ)V

    return-void
.end method
