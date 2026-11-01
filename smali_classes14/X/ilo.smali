.class public final LX/ilo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/S8j;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/S8j;FFZ)V
    .locals 1

    iput-object p1, p0, LX/ilo;->A02:LX/S8j;

    iput p2, p0, LX/ilo;->A00:F

    iput p3, p0, LX/ilo;->A01:F

    iput-boolean p4, p0, LX/ilo;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/ilo;->A02:LX/S8j;

    sget-wide v0, LX/S8j;->A05:J

    iget-object v0, v2, LX/S8j;->A01:LX/gmQ;

    iget-object v0, v0, LX/gmQ;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v0, p0, LX/ilo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget v0, p0, LX/ilo;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    iget-boolean v0, p0, LX/ilo;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
