.class public final LX/Dlw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dlw;->$t:I

    iput-object p1, p0, LX/Dlw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Dlw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Dlw;->A00:Ljava/lang/String;

    const-string v1, "[TIXU_DIRECT_TRANSFER] tap: media="

    const-string v0, ", matchedPost=true, barcelonaInstalled=true, isWriteEnabled=true"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Dlw;->A00:Ljava/lang/String;

    const-string v0, "[TIXU_DIRECT_TRANSFER] write failed for media="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Dlw;->A00:Ljava/lang/String;

    const-string v0, "[TIXU_DIRECT_TRANSFER] write: serializer returned null for media="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Dlw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Dlw;->A00:Ljava/lang/String;

    const-string v0, "creator_education_qp"

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Dlw;->A00:Ljava/lang/String;

    const-string v0, "inbox_ads_event_sharing_notice_banner"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/Dlw;->A00:Ljava/lang/String;

    new-instance v0, LX/KrG;

    invoke-direct {v0, v2, v1, v1}, LX/KrG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/6cl;->A00()LX/6cu;

    move-result-object v3

    iget-object v1, p0, LX/Dlw;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6cu;->A00(LX/6cu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, v3, LX/6cu;->A01:LX/6ct;

    new-instance v0, LX/hs2;

    invoke-direct {v0, v3, v2}, LX/hs2;-><init>(LX/6cu;I)V

    invoke-virtual {v1, v0}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Dlw;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Dlw;->A00:Ljava/lang/String;

    const-string v1, "DELETE_REPORT_AND_HISTORY storeId="

    const-string v0, " (user-initiated)"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
