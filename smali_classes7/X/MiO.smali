.class public final enum LX/MiO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/MiO;

.field public static final enum A07:LX/MiO;

.field public static final enum A08:LX/MiO;

.field public static final enum A09:LX/MiO;

.field public static final enum A0A:LX/MiO;

.field public static final enum A0B:LX/MiO;

.field public static final enum A0C:LX/MiO;

.field public static final enum A0D:LX/MiO;

.field public static final enum A0E:LX/MiO;

.field public static final enum A0F:LX/MiO;

.field public static final enum A0G:LX/MiO;

.field public static final enum A0H:LX/MiO;

.field public static final enum A0I:LX/MiO;

.field public static final enum A0J:LX/MiO;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const v7, 0x7f0600aa

    const v15, 0x7f0600aa

    const/4 v8, 0x2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040733

    const v1, 0x7f040733

    const v0, 0x7f060285

    invoke-static {v3, v2, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v2

    const/4 v6, 0x1

    filled-new-array {v3, v2}, [I

    move-result-object v4

    const-string v3, "VIBRANT"

    new-instance v2, LX/MiO;

    invoke-direct {v2, v5, v7, v3, v4}, LX/MiO;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/MiO;->A0I:LX/MiO;

    const v5, 0x7f06045f

    const v7, 0x7f06045f

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    const-string v3, "SUBTLE"

    new-instance v2, LX/MiO;

    invoke-direct {v2, v6, v5, v3, v4}, LX/MiO;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/MiO;->A0G:LX/MiO;

    sget-object v2, LX/1LM;->A01:[I

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const-string v4, "RAINBOW"

    new-instance v3, LX/MiO;

    invoke-direct {v3, v8, v15, v4, v9}, LX/MiO;-><init>(IILjava/lang/String;[I)V

    sput-object v3, LX/MiO;->A0B:LX/MiO;

    const/4 v9, 0x5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const/4 v14, 0x3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x4

    filled-new-array {v13, v12, v11, v10, v3}, [I

    move-result-object v12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f060462

    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v10, v3}, [I

    move-result-object v13

    const-string v11, "REFRESH_DEFAULT"

    new-instance v10, LX/MiO;

    invoke-direct/range {v10 .. v15}, LX/MiO;-><init>(Ljava/lang/String;[I[III)V

    sput-object v10, LX/MiO;->A0D:LX/MiO;

    const v12, 0x7f0600ad

    new-array v11, v8, [I

    fill-array-data v11, :array_1

    const-string v10, "REFRESH_TRANSPARENT"

    new-instance v3, LX/MiO;

    invoke-direct {v3, v4, v12, v10, v11}, LX/MiO;-><init>(IILjava/lang/String;[I)V

    sput-object v3, LX/MiO;->A0F:LX/MiO;

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    const-string v4, "REFRESH_PRIDE"

    new-instance v3, LX/MiO;

    invoke-direct {v3, v9, v15, v4, v8}, LX/MiO;-><init>(IILjava/lang/String;[I)V

    sput-object v3, LX/MiO;->A0E:LX/MiO;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/Bha;->A01(Landroid/content/Context;)[I

    move-result-object v10

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f040804

    const v3, 0x7f06003c

    invoke-static {v8, v4, v3}, LX/146;->A0r(Landroid/content/Context;II)[I

    move-result-object v11

    const-string v9, "HERO"

    new-instance v8, LX/MiO;

    move v12, v5

    move v13, v15

    invoke-direct/range {v8 .. v13}, LX/MiO;-><init>(Ljava/lang/String;[I[III)V

    sput-object v8, LX/MiO;->A08:LX/MiO;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v1, v0, v8, v5}, LX/146;->A0q(IIII)[I

    move-result-object v12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, LX/146;->A0r(Landroid/content/Context;II)[I

    move-result-object v13

    const-string v11, "DEFAULT"

    const/4 v14, 0x7

    new-instance v10, LX/MiO;

    invoke-direct/range {v10 .. v15}, LX/MiO;-><init>(Ljava/lang/String;[I[III)V

    sput-object v10, LX/MiO;->A07:LX/MiO;

    sget-object v5, LX/5P4;->A0F:LX/5P4;

    iget-object v8, v5, LX/5P4;->A03:[I

    array-length v5, v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const-string v9, "SUBTLE_REDESIGN"

    const/16 v8, 0x8

    new-instance v5, LX/MiO;

    invoke-direct {v5, v8, v7, v9, v10}, LX/MiO;-><init>(IILjava/lang/String;[I)V

    sput-object v5, LX/MiO;->A0H:LX/MiO;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v6, "RAINBOW_REDESIGN"

    const/16 v5, 0x9

    new-instance v2, LX/MiO;

    invoke-direct {v2, v5, v15, v6, v7}, LX/MiO;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/MiO;->A0C:LX/MiO;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/Bha;->A01(Landroid/content/Context;)[I

    move-result-object v12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/146;->A0r(Landroid/content/Context;II)[I

    move-result-object v13

    const-string v11, "HERO_REDESIGN"

    const/16 v14, 0xa

    new-instance v10, LX/MiO;

    invoke-direct/range {v10 .. v15}, LX/MiO;-><init>(Ljava/lang/String;[I[III)V

    sput-object v10, LX/MiO;->A09:LX/MiO;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, LX/146;->A0q(IIII)[I

    move-result-object v12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/146;->A0r(Landroid/content/Context;II)[I

    move-result-object v13

    const-string v11, "VIBRANT_REDESIGN"

    const/16 v14, 0xb

    new-instance v10, LX/MiO;

    invoke-direct/range {v10 .. v15}, LX/MiO;-><init>(Ljava/lang/String;[I[III)V

    sput-object v10, LX/MiO;->A0J:LX/MiO;

    sget-object v0, LX/5P4;->A0A:LX/5P4;

    iget-object v1, v0, LX/5P4;->A03:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v1, "MONOTONE"

    const/16 v0, 0xc

    new-instance v12, LX/MiO;

    invoke-direct {v12, v0, v15, v1, v2}, LX/MiO;-><init>(IILjava/lang/String;[I)V

    sput-object v12, LX/MiO;->A0A:LX/MiO;

    sget-object v0, LX/MiO;->A0I:LX/MiO;

    sget-object v1, LX/MiO;->A0G:LX/MiO;

    sget-object v2, LX/MiO;->A0B:LX/MiO;

    sget-object v3, LX/MiO;->A0D:LX/MiO;

    sget-object v4, LX/MiO;->A0F:LX/MiO;

    sget-object v5, LX/MiO;->A0E:LX/MiO;

    sget-object v6, LX/MiO;->A08:LX/MiO;

    sget-object v7, LX/MiO;->A07:LX/MiO;

    sget-object v8, LX/MiO;->A0H:LX/MiO;

    sget-object v9, LX/MiO;->A0C:LX/MiO;

    sget-object v10, LX/MiO;->A09:LX/MiO;

    sget-object v11, LX/MiO;->A0J:LX/MiO;

    filled-new-array/range {v0 .. v12}, [LX/MiO;

    move-result-object v1

    sput-object v1, LX/MiO;->A06:[LX/MiO;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MiO;->A05:Lkotlin/enums/EnumEntries;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public varargs constructor <init>(IILjava/lang/String;[I)V
    .locals 6

    .line 268435456
    move-object v2, p4

    .line 268435457
    array-length v0, p4

    .line 268435458
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, p1

    .line 268435464
    move v5, p2

    .line 268435465
    move-object v1, p3

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/MiO;-><init>(Ljava/lang/String;[I[III)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I[III)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/MiO;->A02:I

    iput-object p2, p0, LX/MiO;->A03:[I

    iput-object p3, p0, LX/MiO;->A04:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MiO;
    .locals 1

    const-class v0, LX/MiO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiO;

    return-object v0
.end method

.method public static values()[LX/MiO;
    .locals 1

    sget-object v0, LX/MiO;->A06:[LX/MiO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MiO;

    return-object v0
.end method
