.class public final LX/iDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jyA;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0xfa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/XHv;

    invoke-direct {v0, p0, v1, v2}, LX/XHv;-><init>(LX/iDO;J)V

    iput-object v0, p0, LX/iDO;->A00:LX/jyA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
