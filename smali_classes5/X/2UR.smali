.class public final LX/2UR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/2UP;

.field public final A01:LX/2US;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2UP;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UR;->A00:LX/2UP;

    iput-boolean p2, p0, LX/2UR;->A02:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2US;->A04:LX/2US;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2US;->A02:LX/2US;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2US;->A05:LX/2US;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2US;->A03:LX/2US;

    :goto_0
    iput-object v0, p0, LX/2UR;->A01:LX/2US;

    sget-object v1, LX/2UP;->A02:LX/2UP;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2UR;->A06:Z

    sget-object v2, LX/2UP;->A05:LX/2UP;

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-le v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2UR;->A09:Z

    const/4 v0, 0x0

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/2UR;->A07:Z

    sget-object v2, LX/2UP;->A0E:LX/2UP;

    sget-object v1, LX/2UP;->A0F:LX/2UP;

    sget-object v5, LX/2UP;->A0D:LX/2UP;

    sget-object v0, LX/2UP;->A0C:LX/2UP;

    filled-new-array {v2, v1, v5, v0}, [LX/2UP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2UR;->A0A:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-lt v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/2UR;->A08:Z

    sget-object v2, LX/2UP;->A08:LX/2UP;

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ge v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/2UR;->A05:Z

    filled-new-array {v2, v5}, [LX/2UP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2UR;->A0C:Z

    sget-object v2, LX/2UP;->A0B:LX/2UP;

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-lt v4, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/2UR;->A0D:Z

    const/4 v0, 0x0

    if-ne p1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/2UR;->A0B:Z

    sget-object v0, LX/2UP;->A0A:LX/2UP;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LX/2UR;->A04:Z

    sget-object v0, LX/2UP;->A09:LX/2UP;

    if-eq p1, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    iput-boolean v3, p0, LX/2UR;->A03:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(LX/7DW;)LX/2UR;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/2UP;->A02:LX/2UP;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2UP;->A06:LX/2UP;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2UP;->A05:LX/2UP;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2UP;->A0F:LX/2UP;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/2UP;->A0E:LX/2UP;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/2UP;->A04:LX/2UP;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/2UP;->A03:LX/2UP;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/2UP;->A0D:LX/2UP;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/2UP;->A0C:LX/2UP;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/2UP;->A08:LX/2UP;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/2UP;->A07:LX/2UP;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/2UP;->A0B:LX/2UP;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/2UP;->A0A:LX/2UP;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/2UP;->A09:LX/2UP;

    :goto_0
    new-instance v0, LX/2UR;

    invoke-direct {v0, v1, v2}, LX/2UR;-><init>(LX/2UP;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2UR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2UR;

    iget-object v1, p0, LX/2UR;->A00:LX/2UP;

    iget-object v0, p1, LX/2UR;->A00:LX/2UP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UR;->A02:Z

    iget-boolean v0, p1, LX/2UR;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2UR;->A00:LX/2UP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2UR;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/2UR;->A00:LX/2UP;

    iget-boolean v2, p0, LX/2UR;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CtaStateUiState(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAdsOnPausePresentedMidScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
