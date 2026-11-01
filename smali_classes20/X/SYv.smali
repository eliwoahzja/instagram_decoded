.class public final LX/SYv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SYv;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/SYv;

    invoke-direct {v0, v1, v2, v1, v2}, LX/SYv;-><init>(JJ)V

    sput-object v0, LX/SYv;->A02:LX/SYv;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/SYv;->A01:J

    iput-wide p3, p0, LX/SYv;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/SYv;

    iget-wide v3, p0, LX/SYv;->A01:J

    iget-wide v1, p1, LX/SYv;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/SYv;->A00:J

    iget-wide v1, p1, LX/SYv;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v1, p0, LX/SYv;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/SYv;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v1, "[timeUs="

    iget-wide v4, p0, LX/SYv;->A01:J

    const/4 v0, 0x4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, LX/SYv;->A00:J

    const-string v3, "]"

    invoke-static/range {v1 .. v7}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
