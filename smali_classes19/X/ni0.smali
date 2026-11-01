.class public final LX/ni0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pka;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/ni0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B5U()Z
    .locals 1

    iget-boolean v0, p0, LX/ni0;->A00:Z

    return v0
.end method

.method public final Did()LX/7TQ;
    .locals 1

    sget-object v0, LX/7TQ;->A0R:LX/7TQ;

    return-object v0
.end method
