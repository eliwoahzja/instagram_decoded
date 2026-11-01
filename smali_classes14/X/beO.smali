.class public final LX/beO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# static fields
.field public static final A00:LX/beO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/beO;

    invoke-direct {v0}, LX/beO;-><init>()V

    sput-object v0, LX/beO;->A00:LX/beO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/16 v1, 0x19

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, p2, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
