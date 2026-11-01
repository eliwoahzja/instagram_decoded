.class public final LX/1xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[LX/1xc;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1xb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/1xb;->A02:I

    .line 5
    iput v0, p0, LX/1xd;->A01:I

    .line 7
    iget v0, p1, LX/1xb;->A01:I

    .line 9
    iput v0, p0, LX/1xd;->A00:I

    .line 11
    iget-object v0, p1, LX/1xb;->A08:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/1xd;->A03:[Ljava/lang/String;

    .line 15
    iget-object v0, p1, LX/1xb;->A07:[LX/1xc;

    .line 17
    iput-object v0, p0, LX/1xd;->A02:[LX/1xc;

    .line 19
    return-void
.end method

.method public constructor <init>([LX/1xc;[Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput v0, p0, LX/1xd;->A01:I

    .line 268435462
    iput v0, p0, LX/1xd;->A00:I

    .line 268435464
    iput-object p2, p0, LX/1xd;->A03:[Ljava/lang/String;

    .line 268435466
    iput-object p1, p0, LX/1xd;->A02:[LX/1xc;

    .line 268435468
    return-void
.end method
