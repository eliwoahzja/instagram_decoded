.class public final LX/Vdc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/Vdc;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Vdc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Vdc;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Vdc;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Vdc;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/Vdc;->A0B:Z

    iput-object p1, p0, LX/Vdc;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/Vdc;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Vdc;->A03:LX/Ifn;

    iput-object p6, p0, LX/Vdc;->A05:Ljava/lang/Runnable;

    iput-object p11, p0, LX/Vdc;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/Vdc;->A04:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v2, p0, LX/Vdc;->A02:Lcom/instagram/feed/media/Media;

    const v0, -0x735c6402

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    iget-object v1, p0, LX/Vdc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v9}, LX/Pyx;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/Vdc;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/Vdc;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Vdc;->A07:Ljava/lang/String;

    iget-boolean v13, p0, LX/Vdc;->A0B:Z

    iget-object v0, p0, LX/Vdc;->A00:Landroid/app/Activity;

    iget-object v11, p0, LX/Vdc;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Vdc;->A03:LX/Ifn;

    iget-object v5, p0, LX/Vdc;->A05:Ljava/lang/Runnable;

    iget-object v12, p0, LX/Vdc;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/Vdc;->A04:Ljava/lang/Long;

    invoke-static/range {v0 .. v13}, LX/Pyk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
