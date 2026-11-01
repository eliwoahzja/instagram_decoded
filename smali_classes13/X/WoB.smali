.class public final LX/WoB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WoB;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/WoB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WoB;->A00:LX/WoB;

    const/16 v1, 0x63

    sget-object v0, LX/3ga;->A04:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v2

    sget-object v0, LX/3ga;->A07:LX/3ga;

    const/16 v4, 0x3b

    invoke-static {v0, v4}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A09(JJ)J

    move-result-wide v2

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A09(JJ)J

    move-result-wide v0

    sput-wide v0, LX/WoB;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v0

    new-instance v6, LX/3ha;

    invoke-direct {v6, v0, v1}, LX/3ha;-><init>(J)V

    sget-wide v4, LX/WoB;->A01:J

    new-instance v1, LX/3ha;

    invoke-direct {v1, v4, v5}, LX/3ha;-><init>(J)V

    invoke-virtual {v6, v1}, LX/3ha;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v6, v1

    :cond_0
    iget-wide v4, v6, LX/3ha;->A00:J

    sget-object v0, LX/3ga;->A04:LX/3ga;

    invoke-static {v0, v4, v5}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide p0

    invoke-static {v4, v5}, LX/3ha;->A01(J)I

    move-result v6

    invoke-static {v4, v5}, LX/3ha;->A03(J)I

    move-result v5

    const/4 v1, 0x2

    cmp-long v0, p0, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez v0, :cond_1

    const/4 v3, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%02d%02d"

    :goto_0
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d%02d"

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/WoB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/16 v10, 0x30

    invoke-static {v0, v3}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, ":"

    if-lez v0, :cond_1

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char v10, v0, v9

    invoke-static {v6, v0}, LX/5BY;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method
