.class public final LX/ayu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:LX/DDJ;

.field public final synthetic A04:LX/WGe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/DDJ;LX/WGe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)V
    .locals 1

    iput-object p3, p0, LX/ayu;->A04:LX/WGe;

    iput-object p4, p0, LX/ayu;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/ayu;->A00:D

    iput-wide p8, p0, LX/ayu;->A01:D

    iput-object p1, p0, LX/ayu;->A02:Landroid/content/res/Resources;

    iput-object p2, p0, LX/ayu;->A03:LX/DDJ;

    iput-object p5, p0, LX/ayu;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/io/File;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v4, p0, LX/ayu;->A04:LX/WGe;

    iput-object p2, v4, LX/WGe;->A01:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/ayu;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/ayu;->A00:D

    iget-wide v9, p0, LX/ayu;->A01:D

    iget-object v2, p0, LX/ayu;->A02:Landroid/content/res/Resources;

    iget-object v3, p0, LX/ayu;->A03:LX/DDJ;

    new-instance v1, LX/pca;

    invoke-direct/range {v1 .. v10}, LX/pca;-><init>(Landroid/content/res/Resources;LX/DDJ;LX/WGe;Ljava/lang/String;Ljava/lang/String;DD)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/WGe;->A00(LX/WGe;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Wrong video file path"

    const-string v0, "BoomerangVideoCreator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ayu;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/XyQ;->A00:LX/XyQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
