.class public LX/fZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lF6;


# direct methods
.method public constructor <init>(LX/lF6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fZA;->A03:LX/lF6;

    invoke-interface {p1}, LX/lF6;->CQu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fZA;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lF6;->Cle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fZA;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lF6;->D5M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fZA;->A02:Ljava/lang/String;

    return-void
.end method
