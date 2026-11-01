.class public abstract LX/Flg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fld;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v1, LX/Q85;

    invoke-direct {v1, v0}, LX/Q85;-><init>(I)V

    const/16 v2, 0x8

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    new-instance v1, LX/Fld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fld;->A01:LX/7to;

    iput v2, v1, LX/Fld;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Flg;->A00:LX/Fld;

    return-void
.end method
