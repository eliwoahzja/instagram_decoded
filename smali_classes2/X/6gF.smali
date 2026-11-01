.class public abstract LX/6gF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6gF;

.field public static final A01:LX/6gF;

.field public static final A02:LX/6gF;

.field public static final A03:LX/6gF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Q59;

    invoke-direct {v0, v1}, LX/Q59;-><init>(I)V

    sput-object v0, LX/6gF;->A03:LX/6gF;

    const/4 v1, 0x1

    new-instance v0, LX/Q59;

    invoke-direct {v0, v1}, LX/Q59;-><init>(I)V

    sput-object v0, LX/6gF;->A01:LX/6gF;

    const/4 v1, 0x2

    new-instance v0, LX/Q59;

    invoke-direct {v0, v1}, LX/Q59;-><init>(I)V

    sput-object v0, LX/6gF;->A00:LX/6gF;

    const/4 v1, 0x3

    new-instance v0, LX/Q59;

    invoke-direct {v0, v1}, LX/Q59;-><init>(I)V

    sput-object v0, LX/6gF;->A02:LX/6gF;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public abstract A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A03(LX/jNq;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A04(LX/j8k;LX/jKt;Ljava/lang/Object;Ljava/lang/String;)V
.end method
