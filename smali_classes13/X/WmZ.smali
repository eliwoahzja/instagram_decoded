.class public final LX/WmZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WmZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WmZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WmZ;->A00:LX/WmZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p1, p2, p0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81160b00066e91L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const-string v7, ""

    if-ltz v3, :cond_4

    :goto_0
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v0

    invoke-static {v0}, LX/R3a;->A00(I)LX/R3a;

    move-result-object v1

    sget-object v0, LX/R3a;->A0L:LX/R3a;

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/WmZ;->A00:LX/WmZ;

    invoke-direct {v4, v5, p2}, LX/WmZ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    add-int/lit8 v3, p0, -0x1

    if-ltz v3, :cond_0

    :goto_2
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v0

    invoke-static {v0}, LX/R3a;->A00(I)LX/R3a;

    move-result-object v1

    sget-object v0, LX/R3a;->A0L:LX/R3a;

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v4, v5, v1}, LX/WmZ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    return-object p2

    :cond_2
    if-ltz v2, :cond_0

    move v3, v2

    goto :goto_2

    :cond_3
    if-ltz v2, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v5, v7, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v0

    invoke-static {v0}, LX/R3a;->A00(I)LX/R3a;

    move-result-object v1

    sget-object v0, LX/R3a;->A0A:LX/R3a;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    aput v4, v5, v0

    const/16 v0, 0x643

    if-eq v2, v0, :cond_2

    const/16 v0, 0x649

    if-eq v2, v0, :cond_1

    const/16 v0, 0x64a

    if-eq v2, v0, :cond_1

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x6cc

    goto :goto_1

    :cond_2
    const/16 v2, 0x6a9

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v5, v7, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_7

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v0

    invoke-static {v0}, LX/R3a;->A00(I)LX/R3a;

    move-result-object v1

    sget-object v0, LX/R3a;->A0A:LX/R3a;

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    aput v4, v5, v0

    const/16 v0, 0x643

    if-eq v2, v0, :cond_6

    const/16 v0, 0x649

    if-eq v2, v0, :cond_5

    const/16 v0, 0x64a

    if-eq v2, v0, :cond_5

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v2, 0x6cc

    goto :goto_3

    :cond_6
    const/16 v2, 0x6a9

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v4, 0x0

    if-eqz v15, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v15

    if-ltz v12, :cond_9

    if-lez v12, :cond_8

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    invoke-static {v0}, LX/R3a;->A00(I)LX/R3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v0, v8, v12

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v4
.end method
