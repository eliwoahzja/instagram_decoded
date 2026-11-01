.class public final LX/ZtK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZtK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZtK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZtK;->A00:LX/ZtK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;ZZZ)LX/09S;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AttributionComponentsUtil_getAttributionPaddingStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AttributionComponentsUtil_getAttributionPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070004

    if-eqz p3, :cond_0

    const v0, 0x7f07000a

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p4, :cond_4

    const v0, 0x7f07002e

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07002e

    if-eqz p2, :cond_2

    const v0, 0x7f07000a

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    filled-new-array {v8, v1, v2, v0}, [I

    move-result-object v2

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :cond_3
    aget v0, v2, v1

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09y;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09y;

    invoke-static {v5, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09y;

    invoke-static {v5, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    invoke-static {v4, v3, v2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f070015

    if-eqz p3, :cond_1

    const v0, 0x7f07000a

    goto :goto_0
.end method
