.class public final LX/qNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Ge9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ge9;J)V
    .locals 0

    iput-object p2, p0, LX/qNh;->A02:LX/Ge9;

    iput-object p1, p0, LX/qNh;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/qNh;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/qNh;->A02:LX/Ge9;

    iget-object v2, p0, LX/qNh;->A01:Ljava/lang/String;

    iget-wide v5, p0, LX/qNh;->A00:J

    const/4 v4, 0x0

    new-instance v1, LX/qOc;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/qOc;-><init>(Ljava/lang/String;LX/GeB;IJ)V

    invoke-interface {v0, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
