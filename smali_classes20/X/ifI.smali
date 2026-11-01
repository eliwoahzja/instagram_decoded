.class public final LX/ifI;
.super LX/c5n;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LX/ifI;->A00:Ljava/util/zip/CRC32;

    const/4 v0, 0x4

    iput v0, p0, LX/c5n;->A00:I

    const-string v0, "CRC32"

    iput-object v0, p0, LX/c5n;->A01:Ljava/lang/String;

    return-void
.end method
