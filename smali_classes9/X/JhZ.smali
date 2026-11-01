.class public LX/JhZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/OkE;


# direct methods
.method public constructor <init>(LX/OkE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JhZ;->A04:LX/OkE;

    invoke-interface {p1}, LX/OkE;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JhZ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/OkE;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JhZ;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/OkE;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JhZ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/OkE;->Dkm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JhZ;->A00:Ljava/lang/Integer;

    return-void
.end method
