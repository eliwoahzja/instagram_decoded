.class public LX/Q29;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/qdh;


# direct methods
.method public constructor <init>(LX/qdh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q29;->A04:LX/qdh;

    invoke-interface {p1}, LX/qdh;->C82()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q29;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/qdh;->C83()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q29;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdh;->C85()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q29;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qdh;->C86()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q29;->A03:Ljava/lang/String;

    return-void
.end method
