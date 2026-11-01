.class public final LX/7lW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static A00:LX/7lX;

.field public static A01:LX/7lX;

.field public static A02:Ljava/lang/Integer;

.field public static final A03:LX/7lW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7lW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7lW;->A03:LX/7lW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    sget-object v0, LX/7lW;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/7lW;->A00:LX/7lX;

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/7lW;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/7lX;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7lW;->A00(Landroid/content/Context;)V

    sget-object v0, LX/7lW;->A00:LX/7lX;

    if-nez v0, :cond_0

    const v0, 0x7f0407e9

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f040d7a

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040d73

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f040d76

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f040d7a

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f040634

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f040637

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0407b3

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f0407fe

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    const/4 v10, 0x1

    new-instance v0, LX/7lX;

    move v9, v5

    invoke-direct/range {v0 .. v10}, LX/7lX;-><init>(IIIIIIIIIZ)V

    sput-object v0, LX/7lW;->A00:LX/7lX;

    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Context;)LX/7lX;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1}, LX/7lW;->A00(Landroid/content/Context;)V

    sget-object v3, LX/7lW;->A01:LX/7lX;

    if-nez v3, :cond_0

    const v0, 0x7f0407b5

    const v3, 0x7f0407b5

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v2, 0x7f0407ea

    invoke-static {p1, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v1, 0x7f04077d

    const v0, 0x7f0600ca

    invoke-static {p1, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {p1, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v11

    invoke-static {p1, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    invoke-static {p1, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v3, LX/7lX;

    move v5, v4

    move v6, v4

    move v7, v4

    move v10, v9

    invoke-direct/range {v3 .. v13}, LX/7lX;-><init>(IIIIIIIIIZ)V

    sput-object v3, LX/7lW;->A01:LX/7lX;

    :cond_0
    return-object v3
.end method
