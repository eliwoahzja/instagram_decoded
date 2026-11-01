.class public final LX/pwl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/pwl;->A00:J

    iput-object p3, p0, LX/pwl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, LX/pwl;->A00:J

    iget-object v2, p0, LX/pwl;->A01:Ljava/lang/String;

    const-string v1, "[TIXU_DIRECT_TRANSFER] read: TTL expired (elapsed="

    const-string v0, "ms > 60000ms), clearing media="

    invoke-static {v1, v0, v2, v3, v4}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
