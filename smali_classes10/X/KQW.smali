.class public final LX/KQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mlh;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/KQW;->A02:Z

    iput v1, p0, LX/KQW;->A00:I

    new-instance v0, LX/Mlh;

    invoke-direct {v0, p0, v1}, LX/Mlh;-><init>(LX/KQW;I)V

    iput-object v0, p0, LX/KQW;->A01:LX/Mlh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
