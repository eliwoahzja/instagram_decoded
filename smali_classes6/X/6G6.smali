.class public abstract LX/6G6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6G9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6G8;->A00:LX/6G8;

    const/4 v1, 0x2

    new-instance v0, LX/DbR;

    invoke-direct {v0, v2, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6G9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6G9;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6G9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6G6;->A00:LX/6G9;

    return-void
.end method
