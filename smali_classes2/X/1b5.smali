.class public final LX/1b5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1

.field public static volatile A01:I = -0x1

.field public static volatile A02:I = -0x1

.field public static final A03:LX/1b5;

.field public static volatile A04:Landroid/content/Context;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1b5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1b5;->A03:LX/1b5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/1b7;

    invoke-direct {v0, p0}, LX/1b7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, LX/1b5;->A04:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1b5;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
