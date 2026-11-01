.class public LX/j3N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:LX/8RZ;


# direct methods
.method public constructor <init>(LX/8RZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j3N;->A02:LX/8RZ;

    invoke-interface {p1}, LX/8RZ;->BJe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/j3N;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8RZ;->Cjv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/j3N;->A01:Ljava/util/List;

    return-void
.end method
