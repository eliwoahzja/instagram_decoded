.class public LX/BBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fup;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/9RI;


# direct methods
.method public constructor <init>(LX/9RI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBM;->A03:LX/9RI;

    invoke-interface {p1}, LX/9RI;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BBM;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/9RI;->Dho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BBM;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9RI;->Djk()LX/Fup;

    move-result-object v0

    iput-object v0, p0, LX/BBM;->A00:LX/Fup;

    return-void
.end method
