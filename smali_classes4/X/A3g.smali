.class public LX/A3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:LX/mra;


# direct methods
.method public constructor <init>(LX/mra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3g;->A02:LX/mra;

    invoke-interface {p1}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3g;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/mra;->Djp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A3g;->A00:Ljava/lang/Integer;

    return-void
.end method
