.class public abstract enum LX/3I8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3I8;

.field public static final enum A02:LX/3I8;

.field public static final enum A03:LX/3I8;

.field public static final enum A04:LX/3I8;

.field public static final enum A05:LX/3I8;

.field public static final enum A06:LX/3I8;

.field public static final enum A07:LX/3I8;

.field public static final enum A08:LX/3I8;

.field public static final enum A09:LX/3I8;

.field public static final enum A0A:LX/3I8;

.field public static final enum A0B:LX/3I8;

.field public static final enum A0C:LX/3I8;

.field public static final enum A0D:LX/3I8;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/3J8;

    invoke-direct {v0}, LX/3J8;-><init>()V

    sput-object v0, LX/3I8;->A06:LX/3I8;

    new-instance v1, LX/3JX;

    invoke-direct {v1}, LX/3JX;-><init>()V

    sput-object v1, LX/3I8;->A0B:LX/3I8;

    new-instance v2, LX/3K0;

    invoke-direct {v2}, LX/3K0;-><init>()V

    sput-object v2, LX/3I8;->A03:LX/3I8;

    new-instance v3, LX/3K3;

    invoke-direct {v3}, LX/3K3;-><init>()V

    sput-object v3, LX/3I8;->A0D:LX/3I8;

    new-instance v4, LX/3K7;

    invoke-direct {v4}, LX/3K7;-><init>()V

    sput-object v4, LX/3I8;->A09:LX/3I8;

    new-instance v5, LX/3L0;

    invoke-direct {v5}, LX/3L0;-><init>()V

    sput-object v5, LX/3I8;->A07:LX/3I8;

    new-instance v6, LX/3L2;

    invoke-direct {v6}, LX/3L2;-><init>()V

    sput-object v6, LX/3I8;->A08:LX/3I8;

    new-instance v7, LX/3LP;

    invoke-direct {v7}, LX/3LP;-><init>()V

    sput-object v7, LX/3I8;->A0C:LX/3I8;

    new-instance v8, LX/3M4;

    invoke-direct {v8}, LX/3M4;-><init>()V

    sput-object v8, LX/3I8;->A0A:LX/3I8;

    new-instance v9, LX/3M7;

    invoke-direct {v9}, LX/3M7;-><init>()V

    sput-object v9, LX/3I8;->A02:LX/3I8;

    new-instance v10, LX/3O3;

    invoke-direct {v10}, LX/3O3;-><init>()V

    sput-object v10, LX/3I8;->A04:LX/3I8;

    new-instance v11, LX/3O7;

    invoke-direct {v11}, LX/3O7;-><init>()V

    sput-object v11, LX/3I8;->A05:LX/3I8;

    filled-new-array/range {v0 .. v11}, [LX/3I8;

    move-result-object v1

    sput-object v1, LX/3I8;->A01:[LX/3I8;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/3I8;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 5

    new-instance v4, LX/28r;

    invoke-direct {v4, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, LX/28r;->A0A(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/Jx1;

    invoke-direct {v2, p2, v0}, LX/Jx1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/28r;->A05()V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3I8;
    .locals 1

    const-class v0, LX/3I8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3I8;

    return-object v0
.end method

.method public static values()[LX/3I8;
    .locals 1

    sget-object v0, LX/3I8;->A01:[LX/3I8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3I8;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3I8;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    instance-of v0, p0, LX/3K3;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/RgR;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v2, 0x7f134304

    :goto_0
    const v1, 0x7f134301

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v2, v1}, LX/3I8;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f134303

    goto :goto_0

    :cond_2
    const v2, 0x7f134302

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/3LP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3JX;

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p0, LX/3M4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3K7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3L2;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/RgK;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v2, 0x7f1342f1

    :goto_2
    const v1, 0x7f1342ee

    goto :goto_1

    :cond_5
    const v2, 0x7f1342f0

    goto :goto_2

    :cond_6
    const v2, 0x7f1342ef

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/3L0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3J8;

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v0, p0, LX/3O7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3O3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3K0;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/RgH;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const v2, 0x7f134299

    :goto_3
    const v0, 0x7f134298

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134297

    invoke-static {p1, v1, p3, v2, v0}, LX/3I8;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    return-void

    :cond_9
    const v2, 0x7f13429a

    goto :goto_3

    :cond_a
    const v2, 0x7f13429b

    goto :goto_3
.end method
