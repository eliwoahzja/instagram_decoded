.class public LX/PDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/Wcn;


# direct methods
.method public constructor <init>(LX/Wcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PDs;->A05:LX/Wcn;

    invoke-interface {p1}, LX/Wcn;->Bm2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PDs;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/Wcn;->D6I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PDs;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Wcn;->DHW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PDs;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Wcn;->DKo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/PDs;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Wcn;->Dix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PDs;->A03:Ljava/lang/String;

    return-void
.end method
