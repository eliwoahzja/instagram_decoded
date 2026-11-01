.class public final LX/Age;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "test_lint"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Age;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/Agf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Agf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Age;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Agf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Age;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Agf;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Age;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/Agf;->A06:Z

    iput-boolean v0, p0, LX/Age;->A00:Z

    iget-object v0, p1, LX/Agf;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Age;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Agf;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Age;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Agf;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Age;->A05:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
