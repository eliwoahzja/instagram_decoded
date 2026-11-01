.class public LX/BZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Nid;


# direct methods
.method public constructor <init>(LX/Nid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZo;->A05:LX/Nid;

    invoke-interface {p1}, LX/Nid;->C68()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BZo;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nid;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nid;->CWz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BZo;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nid;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZo;->A04:Ljava/lang/String;

    return-void
.end method
