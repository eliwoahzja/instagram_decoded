.class public final LX/kcp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/Gez;

.field public final synthetic A01:LX/Zzf;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gez;LX/Zzf;Z)V
    .locals 1

    iput-object p1, p0, LX/kcp;->A00:LX/Gez;

    iput-object p2, p0, LX/kcp;->A01:LX/Zzf;

    iput-boolean p3, p0, LX/kcp;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentRowDetails.<anonymous>.<anonymous> (CommentRowDetails.kt:238)"

    const v0, 0x610b5843

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/kcp;->A00:LX/Gez;

    iget-object v2, p0, LX/kcp;->A01:LX/Zzf;

    iget-boolean v1, p0, LX/kcp;->A02:Z

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v0, v1}, LX/HOn;->A04(LX/iAM;LX/Gez;LX/Zzf;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44a73915

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
