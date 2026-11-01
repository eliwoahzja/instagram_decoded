.class public final LX/Nw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAK;


# instance fields
.field public A00:LX/Rno;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    new-instance v0, LX/Nx1;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Nx1;-><init>(Ljava/io/File;IJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nw6;->A00:LX/Rno;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BmV()LX/JHr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBX()LX/Rno;
    .locals 1

    iget-object v0, p0, LX/Nw6;->A00:LX/Rno;

    return-object v0
.end method
