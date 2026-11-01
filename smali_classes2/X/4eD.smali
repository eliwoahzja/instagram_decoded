.class public final LX/4eD;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/2le;

.field public final A01:LX/5ZB;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/4eD;-><init>(LX/2le;LX/5ZB;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/2le;LX/5ZB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/4eD;->A02:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/4eD;->A01:LX/5ZB;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/4eD;->A00:LX/2le;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/4eD;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4eD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4eD;

    iget-object v1, p0, LX/4eD;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4eD;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4eD;->A01:LX/5ZB;

    iget-object v0, p1, LX/4eD;->A01:LX/5ZB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4eD;->A00:LX/2le;

    iget-object v0, p1, LX/4eD;->A00:LX/2le;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4eD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4eD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4eD;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4eD;->A01:LX/5ZB;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4eD;->A00:LX/2le;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4eD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "DIRECT_PIVOT_UNIT"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "EXPLORE"

    goto :goto_3

    :pswitch_1
    const-string v0, "MEDIA"

    goto :goto_3

    :pswitch_2
    const-string v0, "PROFILE"

    goto :goto_3

    :pswitch_3
    const-string v0, "CREATOR_PROFILE"

    goto :goto_3

    :pswitch_4
    const-string v0, "CREATOR_PROFILE_SEE_ALL"

    goto :goto_3

    :pswitch_5
    const-string v0, "USER_PROFILE_SEE_ALL"

    goto :goto_3

    :pswitch_6
    const-string v0, "FEED_TIMELINE"

    goto :goto_3

    :pswitch_7
    const-string v0, "SERP"

    goto :goto_3

    :pswitch_8
    const-string v0, "SKW_SERP"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
