.class public final LX/0hH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0hI;

.field public static final A02:LX/Esp;


# instance fields
.field public final A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0hI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0hH;->A01:LX/0hI;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x29

    new-instance v0, LX/9gq;

    invoke-direct {v0, v1}, LX/9gq;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/0hH;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hH;->A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-void
.end method
