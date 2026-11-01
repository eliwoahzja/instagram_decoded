.class public final LX/5fW;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Hco;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5fW;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/5fW;->A00:I

    iput-object p2, p0, LX/5fW;->A03:Ljava/lang/Integer;

    iput p3, p0, LX/5fW;->A02:I

    return-void
.end method


# virtual methods
.method public final CKn()I
    .locals 1

    iget v0, p0, LX/5fW;->A00:I

    return v0
.end method

.method public final CLK()I
    .locals 1

    iget v0, p0, LX/5fW;->A02:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5fW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5fW;

    iget-object v1, p0, LX/5fW;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/5fW;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5fW;->A00:I

    iget v0, p1, LX/5fW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5fW;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5fW;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5fW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "CREATE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5fW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5fW;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :pswitch_0
    const-string v0, "DIRECT"

    goto :goto_0

    :pswitch_1
    const-string v0, "QUICK_SNAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "HOMECOMING_OPT_IN"

    goto :goto_0

    :pswitch_3
    const-string v0, "HOMECOMING_OPT_OUT_REPLACE"

    goto :goto_0

    :pswitch_4
    const-string v0, "HOMECOMING_REORDER_SUBTABS"

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x7ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "MANAGE_FEEDS"

    goto :goto_0

    :pswitch_7
    const-string v0, "STORIES_TAB"

    goto :goto_0

    nop

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
