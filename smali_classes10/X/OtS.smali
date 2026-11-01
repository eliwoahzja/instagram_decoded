.class public final LX/OtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:[LX/Sel;

.field public final A03:[J

.field public final synthetic A04:LX/Otx;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Otx;[J[LX/Sel;J)V
    .locals 0

    iput-object p2, p0, LX/OtS;->A04:LX/Otx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OtS;->A01:Ljava/lang/String;

    iput-wide p5, p0, LX/OtS;->A00:J

    iput-object p4, p0, LX/OtS;->A02:[LX/Sel;

    iput-object p3, p0, LX/OtS;->A03:[J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, LX/OtS;->A02:[LX/Sel;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
