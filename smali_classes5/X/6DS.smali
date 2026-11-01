.class public final LX/6DS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Mqe;


# instance fields
.field public final A00:I

.field public final A01:LX/Jtu;

.field public final A02:LX/6DV;

.field public final A03:LX/6DR;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/Mqe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6DT;

    invoke-direct {v0}, LX/6DT;-><init>()V

    sput-object v0, LX/6DS;->A07:LX/Mqe;

    return-void
.end method

.method public constructor <init>(LX/Jtu;LX/Mqe;LX/6DR;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatusType",
            "id",
            "isPrimary",
            "keyParsingFailed",
            "keyExportLogger"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DS;->A01:LX/Jtu;

    iput-object p3, p0, LX/6DS;->A03:LX/6DR;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6DV;->A02:LX/6DV;

    :goto_0
    iput-object v0, p0, LX/6DS;->A02:LX/6DV;

    iput p4, p0, LX/6DS;->A00:I

    iput-boolean p5, p0, LX/6DS;->A04:Z

    iput-boolean p6, p0, LX/6DS;->A05:Z

    iput-object p2, p0, LX/6DS;->A06:LX/Mqe;

    return-void

    :cond_0
    sget-object v0, LX/6DV;->A01:LX/6DV;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6DV;->A03:LX/6DV;

    goto :goto_0
.end method
