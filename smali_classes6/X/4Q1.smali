.class public LX/4Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5In;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Ft1;


# direct methods
.method public constructor <init>(LX/Ft1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Q1;->A03:LX/Ft1;

    invoke-interface {p1}, LX/Ft1;->BOT()LX/5In;

    move-result-object v0

    iput-object v0, p0, LX/4Q1;->A00:LX/5In;

    invoke-interface {p1}, LX/Ft1;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Q1;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ft1;->CJD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Q1;->A02:Ljava/lang/Integer;

    return-void
.end method
