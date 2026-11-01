.class public final LX/BbI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1zc;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1zc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbI;->A00:LX/1zc;

    iput-object p4, p0, LX/BbI;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/BbI;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/BbI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BbI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BbI;

    iget-object v1, p0, LX/BbI;->A00:LX/1zc;

    iget-object v0, p1, LX/BbI;->A00:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BbI;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/BbI;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BbI;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BbI;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BbI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BbI;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/BbI;->A00:LX/1zc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BbI;->A03:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/BbI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "UNBLOCK"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/BbI;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "TOGGLE_STATUS"

    goto :goto_0

    :pswitch_1
    const-string v0, "SHOW_FOLLOW_FRICTION_DIALOG"

    goto :goto_0

    :pswitch_2
    const-string v0, "SHOW_PROACTIVE_WARNING"

    goto :goto_0

    :pswitch_3
    const-string v0, "SHOW_UNFOLLOW_CONFIRMATION_DIALOG"

    goto :goto_0

    :pswitch_4
    const-string v0, "OPEN_COLLABORATOR_LIST"

    goto :goto_0

    :pswitch_5
    const-string v0, "OPEN_ORIGINAL_MEDIA_ATTRIBUTION_LIST"

    goto :goto_0

    :pswitch_6
    const-string v0, "OPEN_MASHUP_ATTRIBUTION_LIST"

    goto :goto_0

    :pswitch_7
    const-string v0, "OPEN_PARTNERSHIP_ADS_ATTRIBUTION_LIST"

    goto :goto_0

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
    .end packed-switch
.end method
