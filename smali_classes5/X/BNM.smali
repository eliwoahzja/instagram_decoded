.class public LX/BNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Hh;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Fsk;


# direct methods
.method public constructor <init>(LX/Fsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNM;->A03:LX/Fsk;

    invoke-interface {p1}, LX/Fsk;->BwX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BNM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Fsk;->CZu()I

    move-result v0

    iput v0, p0, LX/BNM;->A00:I

    invoke-interface {p1}, LX/Fsk;->DQA()LX/5Hh;

    move-result-object v0

    iput-object v0, p0, LX/BNM;->A01:LX/5Hh;

    return-void
.end method
