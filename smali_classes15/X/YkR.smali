.class public LX/YkR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/APu;


# direct methods
.method public constructor <init>(LX/APu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YkR;->A03:LX/APu;

    invoke-interface {p1}, LX/APu;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YkR;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/APu;->CoH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YkR;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/APu;->Ds6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YkR;->A02:Ljava/util/List;

    return-void
.end method
