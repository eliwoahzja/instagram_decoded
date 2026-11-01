.class public final LX/3Tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3Tf;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Ai0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3Tf;

    invoke-direct {v0, v1}, LX/3Tf;-><init>(Z)V

    sput-object v0, LX/3Tf;->A03:LX/3Tf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v1, 0x10

    .line 268435461
    new-instance v0, LX/3Ul;

    .line 268435463
    invoke-direct {v0, v1}, LX/3Ul;-><init>(I)V

    .line 268435466
    iput-object v0, p0, LX/3Tf;->A02:LX/Ai0;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/3Ul;

    invoke-direct {v1, v0}, LX/3Ul;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3Tf;->A02:LX/Ai0;

    iget-boolean v0, p0, LX/3Tf;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ai0;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Tf;->A01:Z

    :cond_0
    return-void
.end method

.method public static A00(LX/3kn;Ljava/lang/Object;)I
    .locals 3

    sget-boolean v0, LX/3Fb;->A01:Z

    sget-object v0, LX/3kn;->A01:[LX/3kn;

    sget-object v1, LX/2l8;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x135

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, LX/Knl;

    invoke-interface {p1}, LX/Knl;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, LX/3Fb;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    invoke-static {p0, p1}, LX/3Fb;->A01(J)I

    move-result v1

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/3Fb;->A00(I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3Fb;->A00(I)I

    move-result v1

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, LX/3kp;

    if-nez v0, :cond_0

    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, LX/3Fb;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, LX/3kp;

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3Fb;->A05(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    check-cast p1, LX/3kp;

    invoke-virtual {p1}, LX/3kp;->A03()I

    move-result v0

    invoke-static {v0}, LX/3Fb;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Knl;

    invoke-interface {p1}, LX/Knl;->getSerializedSize()I

    move-result v1

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, LX/3Fb;->A00(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Fb;->A01(J)I

    move-result v1

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x8

    :goto_0
    add-int/lit8 v0, v1, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(LX/3Fb;LX/3kn;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, LX/3kn;->A01:[LX/3kn;

    move-object v3, p0

    check-cast v3, LX/3Rf;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, LX/3Fb;->A08(I)V

    sget-object v1, LX/2l8;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0}, LX/3Fb;->A08(I)V

    return-void

    :cond_0
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/3Fb;->A0D(J)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/3Rf;->A07(LX/3Rf;I)V

    invoke-virtual {v3, v1, v2}, LX/3Rf;->A0K(J)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/3Rf;->A07(LX/3Rf;I)V

    invoke-virtual {v3, v1}, LX/3Rf;->A0I(I)V

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/3Fb;->A0H(Z)V

    return-void

    :pswitch_7
    check-cast p2, LX/Knl;

    invoke-interface {p2, p0}, LX/Knl;->HcA(LX/3Fb;)V

    return-void

    :pswitch_8
    check-cast p2, LX/Knl;

    invoke-interface {p2}, LX/Knl;->getSerializedSize()I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Fb;->A08(I)V

    invoke-interface {p2, v3}, LX/Knl;->HcA(LX/3Fb;)V

    return-void

    :pswitch_9
    instance-of v0, p2, LX/3kp;

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/3Fb;->A0G(Ljava/lang/String;)V

    return-void

    :pswitch_a
    instance-of v0, p2, LX/3kp;

    if-nez v0, :cond_1

    check-cast p2, [B

    array-length v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v1}, LX/3Fb;->A08(I)V

    invoke-virtual {v3, p2, v0, v1}, LX/3Rf;->A0M([BII)V

    return-void

    :cond_1
    check-cast p2, LX/3kp;

    invoke-virtual {p0, p2}, LX/3Fb;->A0E(LX/3kp;)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    :goto_2
    invoke-virtual {p0, v0}, LX/3Fb;->A08(I)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    shl-long v1, v3, v0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    :goto_3
    invoke-virtual {p0, v3, v4}, LX/3Fb;->A0D(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/3Tf;

    invoke-direct {v3}, LX/3Tf;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/3Tf;->A02:LX/Ai0;

    iget-object v0, v1, LX/Ai0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/Ai0;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v1, "isRepeated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/Ai0;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Gb;->A00:Ljava/lang/Iterable;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Ai0;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/3Tf;->A00:Z

    iput-boolean v0, v3, LX/3Tf;->A00:Z

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/3Tf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/3Tf;

    iget-object v1, p0, LX/3Tf;->A02:LX/Ai0;

    iget-object v0, p1, LX/3Tf;->A02:LX/Ai0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3Tf;->A02:LX/Ai0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
