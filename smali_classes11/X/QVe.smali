.class public final LX/QVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/ETU;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/ETU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QVe;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/QVe;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/QVe;->A04:LX/ETU;

    iput-object p6, p0, LX/QVe;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/QVe;->A02:LX/Ifn;

    iput-object p2, p0, LX/QVe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v8, LX/Pyx;->A00:LX/Pyx;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/QVe;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/QVe;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v2, LX/QVe;->A04:LX/ETU;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6cb89f3f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/QVe;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/QVe;->A02:LX/Ifn;

    iget-object v6, v2, LX/QVe;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v10, "share_to_system_sheet"

    const/4 v15, 0x1

    move/from16 v16, v0

    invoke-static/range {v3 .. v16}, LX/Pyx;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
