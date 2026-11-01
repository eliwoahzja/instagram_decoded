.class public final LX/6XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tr;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6XG;->A00:J

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/6XG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/6XG;

    invoke-direct {v0, v1, p0}, LX/6XG;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic HRb()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
