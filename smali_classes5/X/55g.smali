.class public abstract LX/55g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/55h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/55h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/55g;->A00:LX/55h;

    return-void
.end method
