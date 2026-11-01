.class public final LX/qNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ge9;


# direct methods
.method public constructor <init>(LX/Ge9;I)V
    .locals 0

    iput-object p1, p0, LX/qNd;->A01:LX/Ge9;

    iput p2, p0, LX/qNd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/qNd;->A01:LX/Ge9;

    iget v2, p0, LX/qNd;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/YA5;

    invoke-direct {v0, p1, v2, v1}, LX/YA5;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
