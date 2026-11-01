.class public final LX/dBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llf;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/dBE;->A01:D

    iput-wide v0, p0, LX/dBE;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic GeV(LX/gjt;)D
    .locals 2

    check-cast p1, LX/O30;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/O30;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/dBE;->A00:D

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/dBE;->A01:D

    return-wide v0
.end method
