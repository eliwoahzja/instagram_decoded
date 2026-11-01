.class public LX/JXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/8Ln;


# direct methods
.method public constructor <init>(LX/8Ln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXL;->A02:LX/8Ln;

    invoke-interface {p1}, LX/8Ln;->CZb()I

    move-result v0

    iput v0, p0, LX/JXL;->A00:I

    invoke-interface {p1}, LX/8Ln;->CeW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JXL;->A01:Ljava/util/List;

    return-void
.end method
