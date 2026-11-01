.class public final LX/gJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEc;


# instance fields
.field public A00:LX/cmE;

.field public A01:[LX/rEc;

.field public volatile A02:[Ljava/lang/Object;


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/gJD;->A02:[Ljava/lang/Object;

    iget-object v4, p0, LX/gJD;->A01:[LX/rEc;

    array-length v2, v4

    add-int/lit8 v0, v2, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/rEc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/gJD;->A01:[LX/rEc;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    aget-object v1, v3, v2

    aget-object v0, v5, v2

    if-nez v1, :cond_2

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_2
    iget-object v0, p0, LX/gJD;->A00:LX/cmE;

    iget-object v0, v0, LX/cmE;->A00:LX/ip9;

    check-cast v0, LX/gJE;

    iget v0, v0, LX/gJE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/gJD;->A01:[LX/rEc;

    array-length v0, v0

    aput-object v1, v3, v0

    iput-object v3, p0, LX/gJD;->A02:[Ljava/lang/Object;

    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2
    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    const-string v1, ""

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    aget-object v0, v5, v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
