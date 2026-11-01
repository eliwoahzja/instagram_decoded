.class public final LX/nj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FoL;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nj7;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/nj7;->A00:J

    return-void
.end method


# virtual methods
.method public final CXC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DIq()J
    .locals 2

    iget-wide v0, p0, LX/nj7;->A00:J

    return-wide v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nj7;->A01:Ljava/lang/String;

    return-object v0
.end method
