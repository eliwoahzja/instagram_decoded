.class public final LX/e0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/e0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/e0O;

    invoke-direct {v0}, LX/e0O;-><init>()V

    sput-object v0, LX/e0O;->A00:LX/e0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
