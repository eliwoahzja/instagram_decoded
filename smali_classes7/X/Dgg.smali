.class public final synthetic LX/Dgg;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/Dgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dgg;

    invoke-direct {v0}, LX/Dgg;-><init>()V

    sput-object v0, LX/Dgg;->A00:LX/Dgg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Dga;

    const-string v4, "createThreadsPostQuoteBackgroundGradient(Landroid/app/Activity;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createThreadsPostQuoteBackgroundGradient"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f060034

    if-eqz v1, :cond_0

    const v0, 0x7f060033

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v1, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    return-object v0
.end method
