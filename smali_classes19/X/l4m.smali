.class public final LX/l4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/l4m;

.field public static final A03:LX/l4m;

.field public static final A04:LX/l4m;

.field public static final A05:LX/l4m;

.field public static final A06:LX/l4m;

.field public static final A07:LX/l4m;

.field public static final A08:LX/l4m;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, LX/l4m;

    invoke-direct {v0, v1, v1}, LX/l4m;-><init>(II)V

    sput-object v0, LX/l4m;->A08:LX/l4m;

    const/4 v1, 0x1

    const/16 v3, 0x8

    new-instance v0, LX/l4m;

    invoke-direct {v0, v1, v3}, LX/l4m;-><init>(II)V

    sput-object v0, LX/l4m;->A07:LX/l4m;

    const/16 v2, 0xa

    const/4 v1, 0x3

    new-instance v0, LX/l4m;

    invoke-direct {v0, v1, v2}, LX/l4m;-><init>(II)V

    sput-object v0, LX/l4m;->A06:LX/l4m;

    const/4 v1, 0x4

    new-instance v0, LX/l4m;

    invoke-direct {v0, v1, v2}, LX/l4m;-><init>(II)V

    sput-object v0, LX/l4m;->A04:LX/l4m;

    const/4 v1, 0x5

    new-instance v0, LX/l4m;

    invoke-direct {v0, v1, v2}, LX/l4m;-><init>(II)V

    sput-object v0, LX/l4m;->A05:LX/l4m;

    const/4 v1, 0x6

    new-instance v0, LX/l4m;

    invoke-direct {v0, v1, v2}, LX/l4m;-><init>(II)V

    sput-object v0, LX/l4m;->A02:LX/l4m;

    new-instance v0, LX/l4m;

    invoke-direct {v0, v1, v3}, LX/l4m;-><init>(II)V

    sput-object v0, LX/l4m;->A03:LX/l4m;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/l4m;->A01:I

    iput p2, p0, LX/l4m;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    invoke-virtual {p0}, LX/l4m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/l4m;->A01:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v1, p0, LX/l4m;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A01()Z
    .locals 2

    iget v1, p0, LX/l4m;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/l4m;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/l4m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/l4m;

    iget v1, p0, LX/l4m;->A01:I

    iget v0, p1, LX/l4m;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/l4m;->A00:I

    iget v0, p1, LX/l4m;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, LX/l4m;->A01:I

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget v0, p0, LX/l4m;->A00:I

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v1, "DynamicRange@"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{encoding="

    iget v0, p0, LX/l4m;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v4, "<Unknown>"

    :goto_0
    const-string v5, ", bitDepth="

    iget v7, p0, LX/l4m;->A00:I

    const-string v6, "}"

    invoke-static/range {v1 .. v7}, LX/003;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v4, "DOLBY_VISION"

    goto :goto_0

    :pswitch_1
    const-string v4, "HDR10_PLUS"

    goto :goto_0

    :pswitch_2
    const-string v4, "HDR10"

    goto :goto_0

    :pswitch_3
    const-string v4, "HLG"

    goto :goto_0

    :pswitch_4
    const-string v4, "HDR_UNSPECIFIED"

    goto :goto_0

    :pswitch_5
    const-string v4, "SDR"

    goto :goto_0

    :pswitch_6
    const-string v4, "UNSPECIFIED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
