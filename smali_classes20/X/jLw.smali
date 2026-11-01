.class public interface abstract LX/jLw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jLw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/f8O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, v1, LX/f8O;->A00:I

    const/4 v0, 0x4

    iput v0, v1, LX/f8O;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jLw;->A00:LX/jLw;

    return-void
.end method
