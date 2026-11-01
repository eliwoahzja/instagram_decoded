.class public final enum LX/MhS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/MhS;

.field public static final enum A07:LX/MhS;

.field public static final enum A08:LX/MhS;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f040732

    const v7, 0x7f060284

    invoke-static {v0, v8, v7}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v8, v7, v1, v0}, LX/146;->A0q(IIII)[I

    move-result-object v3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f040804

    const v4, 0x7f06003c

    invoke-static {v0, v5, v4}, LX/146;->A0r(Landroid/content/Context;II)[I

    move-result-object v2

    const-string v1, "DEFAULT"

    new-instance v0, LX/MhS;

    invoke-direct {v0, v1, v3, v2, v9}, LX/MhS;-><init>(Ljava/lang/String;[I[II)V

    sput-object v0, LX/MhS;->A07:LX/MhS;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8, v7, v1, v0}, LX/146;->A0q(IIII)[I

    move-result-object v3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/146;->A0r(Landroid/content/Context;II)[I

    move-result-object v2

    const-string v0, "PREVIEW"

    new-instance v1, LX/MhS;

    invoke-direct {v1, v0, v3, v2, v6}, LX/MhS;-><init>(Ljava/lang/String;[I[II)V

    sput-object v1, LX/MhS;->A08:LX/MhS;

    sget-object v0, LX/MhS;->A07:LX/MhS;

    filled-new-array {v0, v1}, [LX/MhS;

    move-result-object v1

    sput-object v1, LX/MhS;->A06:[LX/MhS;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MhS;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I[II)V
    .locals 1

    const v0, 0x7f0600aa

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/MhS;->A02:I

    iput-object p2, p0, LX/MhS;->A03:[I

    iput-object p3, p0, LX/MhS;->A04:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MhS;
    .locals 1

    const-class v0, LX/MhS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MhS;

    return-object v0
.end method

.method public static values()[LX/MhS;
    .locals 1

    sget-object v0, LX/MhS;->A06:[LX/MhS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MhS;

    return-object v0
.end method
