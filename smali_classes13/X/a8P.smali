.class public final LX/a8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/a8P;->A00:LX/DRL;

    iput-object p2, p0, LX/a8P;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/a8P;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/a8P;->A00:LX/DRL;

    invoke-static {v5}, LX/DRL;->A2e(LX/DRL;)V

    invoke-static {v5}, LX/DRL;->A0n(LX/DRL;)LX/UlS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v9, p0, LX/a8P;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/a8P;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/UlS;->A03:Lcom/instagram/feed/media/Media;

    const v2, -0x7d496c6b

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/IU4;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v8, LX/AUd;->A0z:LX/AUd;

    iget-object v6, v4, LX/UlS;->A01:Landroid/content/Context;

    iget-object v7, v4, LX/UlS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    invoke-static/range {v6 .. v12}, LX/BjV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;Ljava/lang/String;Ljava/lang/String;J)LX/73G;

    move-result-object v4

    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v3, LX/Niy;->A08:LX/5DZ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Niy;->A0G:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f47ae14    # 0.78f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v2, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v3, LX/Niy;->A05:LX/MtN;

    invoke-virtual {v5, v4, v8, v3}, LX/DRL;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    :cond_0
    return-void
.end method
