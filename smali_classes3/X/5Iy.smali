.class public final LX/5Iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ja;

.field public A01:LX/Esp;

.field public A02:Z


# direct methods
.method public static final A00(Z)LX/5Iy;
    .locals 3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/234;

    invoke-direct {v0, v2, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/5Ja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/5Iy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Iy;->A01:LX/Esp;

    iput-object v0, v1, LX/5Iy;->A00:LX/5Ja;

    iput-boolean p0, v1, LX/5Iy;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
