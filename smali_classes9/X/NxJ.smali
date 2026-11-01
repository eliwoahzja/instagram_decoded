.class public final LX/NxJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p8, p0, LX/NxJ;->$t:I

    iput-object p4, p0, LX/NxJ;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/NxJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/NxJ;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/NxJ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/NxJ;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/NxJ;->A02:Ljava/lang/Object;

    iput-wide p9, p0, LX/NxJ;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/NxJ;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/NxJ;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/NxJ;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/NxJ;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/NxJ;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/NxJ;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/NxJ;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/NxJ;->A01:J

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/NxJ;

    invoke-direct/range {v0 .. v10}, LX/NxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-wide v9, p0, LX/NxJ;->A01:J

    iget-object v4, p0, LX/NxJ;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/NxJ;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/NxJ;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/NxJ;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/NxJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/NxJ;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxJ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v0, p0, LX/NxJ;->$t:I

    if-eqz v0, :cond_2

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxJ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NxJ;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v4, p0, LX/NxJ;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/NxJ;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/NxJ;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v8, p0, LX/NxJ;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/NxJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/kyt;

    iget-wide v11, p0, LX/NxJ;->A01:J

    iget-object v9, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0U:Ljava/lang/String;

    iput v1, p0, LX/NxJ;->A00:I

    invoke-static/range {v3 .. v12}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/kyt;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/NxJ;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/2sj;

    iget-object v0, p0, LX/NxJ;->A05:Ljava/lang/Object;

    check-cast v0, LX/6Qy;

    iget-object v3, p0, LX/NxJ;->A07:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "backend_profile_first_post_creation_timeout"

    invoke-static {v1, v2, v0, v3}, LX/220;->A1C(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/NxJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    iget-object v1, p0, LX/NxJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1za;

    iget-object v0, p0, LX/NxJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/2go;

    invoke-static {v4, v2, v0, v1, v3}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3xx;LX/2go;LX/1za;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/NxJ;->A01:J

    iput v2, p0, LX/NxJ;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
.end method
