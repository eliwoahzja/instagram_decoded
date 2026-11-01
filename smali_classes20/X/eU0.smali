.class public abstract LX/eU0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/Map;

.field public static final A05:LX/eU0;

.field public static final A06:LX/eU0;

.field public static final A07:LX/eU0;

.field public static final A08:LX/eU0;

.field public static final A09:LX/eU0;

.field public static final A0A:LX/eU0;

.field public static final A0B:LX/eU0;

.field public static final A0C:LX/eU0;

.field public static final A0D:LX/eU0;


# instance fields
.field public final A00:I

.field public final A01:LX/aWD;

.field public final A02:LX/aZH;

.field public final A03:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/eU0;->A04:Ljava/util/Map;

    sget-object v11, LX/aZH;->A02:LX/aZH;

    sget-object v2, LX/aWD;->A02:LX/aWD;

    const/4 v0, 0x1

    new-instance v10, LX/X1t;

    invoke-direct {v10, v2, v11, v0}, LX/X1t;-><init>(LX/aWD;LX/aZH;I)V

    sput-object v10, LX/eU0;->A06:LX/eU0;

    const/4 v0, 0x2

    new-instance v9, LX/X1t;

    invoke-direct {v9, v2, v11, v0}, LX/X1t;-><init>(LX/aWD;LX/aZH;I)V

    sput-object v9, LX/eU0;->A08:LX/eU0;

    sget-object v1, LX/aWD;->A01:LX/aWD;

    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v13, 0x3

    new-instance v8, LX/X1t;

    invoke-direct {v8, v2, v11, v0}, LX/X1t;-><init>(LX/aWD;LX/aZH;Ljava/util/EnumSet;)V

    sput-object v8, LX/eU0;->A05:LX/eU0;

    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v7, LX/X1t;

    invoke-direct {v7, v11, v0}, LX/X1t;-><init>(LX/aZH;Ljava/util/EnumSet;)V

    sput-object v7, LX/eU0;->A0B:LX/eU0;

    const/4 v0, 0x5

    new-instance v6, LX/X1t;

    invoke-direct {v6, v2, v11, v0}, LX/X1t;-><init>(LX/aWD;LX/aZH;I)V

    sput-object v6, LX/eU0;->A09:LX/eU0;

    const/4 v0, 0x6

    new-instance v5, LX/X1t;

    invoke-direct {v5, v2, v11, v0}, LX/X1t;-><init>(LX/aWD;LX/aZH;I)V

    sput-object v5, LX/eU0;->A0A:LX/eU0;

    const/4 v0, 0x7

    new-instance v4, LX/X1t;

    invoke-direct {v4, v2, v11, v0}, LX/X1t;-><init>(LX/aWD;LX/aZH;I)V

    sput-object v4, LX/eU0;->A07:LX/eU0;

    const/16 v0, 0x8

    new-instance v3, LX/X1t;

    invoke-direct {v3, v1, v11, v0}, LX/X1t;-><init>(LX/aWD;LX/aZH;I)V

    sput-object v3, LX/eU0;->A0D:LX/eU0;

    const/16 v0, 0x9

    new-instance v2, LX/X1t;

    invoke-direct {v2, v1, v11, v0}, LX/X1t;-><init>(LX/aWD;LX/aZH;I)V

    sput-object v2, LX/eU0;->A0C:LX/eU0;

    invoke-static {v10}, LX/eU0;->A01(LX/eU0;)V

    invoke-static {v9}, LX/eU0;->A01(LX/eU0;)V

    sget-object v1, LX/eU0;->A04:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/eU0;->A04:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/eU0;->A01(LX/eU0;)V

    invoke-static {v5}, LX/eU0;->A01(LX/eU0;)V

    invoke-static {v4}, LX/eU0;->A01(LX/eU0;)V

    invoke-static {v3}, LX/eU0;->A01(LX/eU0;)V

    invoke-static {v2}, LX/eU0;->A01(LX/eU0;)V

    return-void
.end method

.method public constructor <init>(LX/aWD;LX/aZH;Ljava/util/EnumSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eU0;->A02:LX/aZH;

    iput p4, p0, LX/eU0;->A00:I

    iput-object p3, p0, LX/eU0;->A03:Ljava/util/EnumSet;

    iput-object p1, p0, LX/eU0;->A01:LX/aWD;

    return-void
.end method

.method public static A00(LX/aZH;I)LX/eU0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/eU0;->A04:Ljava/util/Map;

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iNc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/eU0;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eU0;

    iget v0, v1, LX/eU0;->A00:I

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/eU0;->A02:LX/aZH;

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_3
    sget-object v1, LX/aWD;->A02:LX/aWD;

    sget-object v0, LX/aWD;->A01:LX/aWD;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, LX/X1t;

    invoke-direct {v1, p0, v0, p1}, LX/X1t;-><init>(LX/aZH;Ljava/util/EnumSet;I)V

    return-object v1
.end method

.method public static A01(LX/eU0;)V
    .locals 2

    sget-object v1, LX/eU0;->A04:Ljava/util/Map;

    iget v0, p0, LX/eU0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/dOW;)LX/c0A;
    .locals 1

    instance-of v0, p0, LX/X1t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/X1t;

    iget v0, v0, LX/X1t;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/Wwt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_0
    new-instance v0, LX/Wx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_1
    new-instance v0, LX/Wy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_2
    new-instance v0, LX/X1H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_3
    new-instance v0, LX/X17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_4
    new-instance v0, LX/X1U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_5
    new-instance v0, LX/X1S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_6
    new-instance v0, LX/X13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_7
    new-instance v0, LX/WxW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :pswitch_8
    new-instance v0, LX/Wx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/c0A;->A00:LX/dOW;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/X1r;

    iget-object v0, v0, LX/X1r;->A00:LX/eU0;

    invoke-virtual {v0, p1}, LX/eU0;->A02(LX/dOW;)LX/c0A;

    move-result-object v0

    return-object v0

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

.method public final A03(LX/aWD;)LX/eU0;
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/eU0;->A01:LX/aWD;

    move-object v1, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/eU0;->A03:Ljava/util/EnumSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/eU0;->A02:LX/aZH;

    iget v5, p0, LX/eU0;->A00:I

    new-instance v0, LX/X1r;

    invoke-direct/range {v0 .. v5}, LX/X1r;-><init>(LX/aWD;LX/eU0;LX/aZH;Ljava/util/EnumSet;I)V

    return-object v0

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The ASN.1 tag %s does not support encoding as %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/eU0;

    iget v1, p0, LX/eU0;->A00:I

    iget v0, p1, LX/eU0;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/eU0;->A02:LX/aZH;

    iget-object v0, p1, LX/eU0;->A02:LX/aZH;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/eU0;->A01:LX/aWD;

    iget-object v0, p1, LX/eU0;->A01:LX/aWD;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/eU0;->A02:LX/aZH;

    iget v0, p0, LX/eU0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/eU0;->A01:LX/aWD;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ASN1Tag["

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/eU0;->A02:LX/aZH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eU0;->A01:LX/aWD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eU0;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
