.class public final LX/nj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FoL;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/niG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/niG;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/nj8;->A01:Ljava/lang/String;

    iget-wide v0, p1, LX/niG;->A00:J

    iput-wide v0, p0, LX/nj8;->A00:J

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

    iget-wide v0, p0, LX/nj8;->A00:J

    return-wide v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nj8;->A01:Ljava/lang/String;

    return-object v0
.end method
