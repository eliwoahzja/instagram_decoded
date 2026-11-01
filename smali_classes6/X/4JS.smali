.class public final synthetic LX/4JS;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/4JS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4JS;

    invoke-direct {v0}, LX/4JS;-><init>()V

    sput-object v0, LX/4JS;->A00:LX/4JS;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4JW;

    const-string v4, "registerActiveSessionInvalidation(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    const/4 v1, 0x1

    const-string v3, "registerActiveSessionInvalidation"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const/16 v0, 0xe

    new-instance v2, LX/VAa;

    invoke-direct {v2, p1, v0}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8dk;

    invoke-virtual {v3, v2, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const/16 v1, 0x2e

    new-instance v0, LX/260;

    invoke-direct {v0, v1, v3, v2}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
