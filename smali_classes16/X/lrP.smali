.class public final LX/lrP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p3, p0, LX/lrP;->$t:I

    iput-object p1, p0, LX/lrP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lrP;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/lrP;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/lrP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v4, LX/0h9;->A07:LX/0h9;

    iget-object v3, p0, LX/lrP;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/lrP;->A00:J

    iget-object v0, p0, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A04:Landroid/view/View;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0h9;->A03(Landroid/view/View;Ljava/lang/String;J)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    iget-object v3, v0, LX/9IC;->A08:LX/8Kr;

    iget-object v2, p0, LX/lrP;->A02:Ljava/lang/String;

    const-string v1, "skip_"

    const-string v0, "_session_only"

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    iget-object v3, v0, LX/9IC;->A08:LX/8Kr;

    iget-object v2, p0, LX/lrP;->A02:Ljava/lang/String;

    const-string v1, "skip_"

    const-string v0, "_no_payload"

    :goto_1
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/lrP;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/8Kr;->A08(Ljava/lang/String;J)V

    goto :goto_0
.end method
