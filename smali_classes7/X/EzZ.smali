.class public final enum LX/EzZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/EzZ;

.field public static final enum A03:LX/EzZ;

.field public static final enum A04:LX/EzZ;

.field public static final enum A05:LX/EzZ;

.field public static final enum A06:LX/EzZ;

.field public static final enum A07:LX/EzZ;

.field public static final enum A08:LX/EzZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SMALL"

    const/4 v0, 0x0

    new-instance v2, LX/EzZ;

    invoke-direct {v2, v1, v0, v0}, LX/EzZ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EzZ;->A07:LX/EzZ;

    const-string v1, "LARGE"

    const/4 v0, 0x1

    new-instance v3, LX/EzZ;

    invoke-direct {v3, v1, v0, v0}, LX/EzZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EzZ;->A04:LX/EzZ;

    const-string v1, "X_SMALL"

    const/4 v0, 0x2

    new-instance v4, LX/EzZ;

    invoke-direct {v4, v1, v0, v0}, LX/EzZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EzZ;->A08:LX/EzZ;

    const-string v1, "HORIZONTAL_LARGE"

    const/4 v0, 0x3

    new-instance v5, LX/EzZ;

    invoke-direct {v5, v1, v0, v0}, LX/EzZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EzZ;->A03:LX/EzZ;

    const-string v1, "MEDIUM"

    const/4 v0, 0x4

    new-instance v6, LX/EzZ;

    invoke-direct {v6, v1, v0, v0}, LX/EzZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EzZ;->A05:LX/EzZ;

    const-string v1, "MEDIUM_LARGE"

    const/4 v0, 0x5

    new-instance v7, LX/EzZ;

    invoke-direct {v7, v1, v0, v0}, LX/EzZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EzZ;->A06:LX/EzZ;

    filled-new-array/range {v2 .. v7}, [LX/EzZ;

    move-result-object v1

    sput-object v1, LX/EzZ;->A02:[LX/EzZ;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/EzZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EzZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzZ;
    .locals 1

    const-class v0, LX/EzZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EzZ;

    return-object v0
.end method

.method public static values()[LX/EzZ;
    .locals 1

    sget-object v0, LX/EzZ;->A02:[LX/EzZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EzZ;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F
    .locals 4

    const/16 v3, 0x8

    if-eqz p2, :cond_6

    iget v1, p0, LX/EzZ;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    :goto_0
    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :goto_2
    iget v1, p0, LX/EzZ;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    :goto_3
    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_4
    add-float/2addr v0, v2

    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_3

    :cond_1
    const/4 v0, 0x6

    goto :goto_3

    :cond_2
    invoke-static {p1, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_4

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v2

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final A01(Landroid/content/Context;Z)F
    .locals 3

    if-nez p2, :cond_2

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/EzZ;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v1, 0xd

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    iget v2, p0, LX/EzZ;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    if-ne v2, v0, :cond_4

    const/16 v0, 0x8

    :cond_3
    :goto_1
    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x4

    const/16 v1, 0xe

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    goto :goto_1
.end method
