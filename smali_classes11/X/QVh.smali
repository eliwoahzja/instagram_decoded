.class public final LX/QVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/ETv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/ETv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/QVh;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/QVh;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/QVh;->A08:Z

    iput-object p1, p0, LX/QVh;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/QVh;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/QVh;->A04:LX/ETv;

    iput-object p8, p0, LX/QVh;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/QVh;->A02:LX/Ifn;

    iput-object p2, p0, LX/QVh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v9, LX/Pyx;->A00:LX/Pyx;

    move-object/from16 v3, p0

    iget-object v10, v3, LX/QVh;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/QVh;->A06:Ljava/lang/String;

    iget-boolean v2, v3, LX/QVh;->A08:Z

    iget-object v4, v3, LX/QVh;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/QVh;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    iget-object v0, v3, LX/QVh;->A04:LX/ETv;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6cb89f3f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v3, LX/QVh;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/QVh;->A02:LX/Ifn;

    iget-object v7, v3, LX/QVh;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v4 .. v17}, LX/Pyx;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
