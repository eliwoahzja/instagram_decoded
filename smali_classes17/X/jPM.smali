.class public final LX/jPM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/MediaCache;

.field public A03:Lcom/instagram/fileregistry/CreationFileManager;

.field public A04:LX/Ikk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    sget-object v0, LX/3ga;->A04:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    sput-wide v0, LX/jPM;->A05:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p2, LX/pnu;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/pnu;

    iget v0, v5, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v1, v5, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/pnu;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnu;

    invoke-direct {v5, p0, p2, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jPM;->A04:LX/Ikk;

    const/4 v1, 0x0

    new-instance v0, LX/ppe;

    invoke-direct {v0, p0, p1, v1}, LX/ppe;-><init>(LX/jPM;Ljava/lang/String;LX/HAU;)V

    iput v3, v5, LX/pnu;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1vn;

    iget-object v4, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v4
.end method
