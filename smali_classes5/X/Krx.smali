.class public LX/Krx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nhk;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Nia;


# direct methods
.method public constructor <init>(LX/Nia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krx;->A04:LX/Nia;

    invoke-interface {p1}, LX/Nia;->BRM()LX/Nhk;

    move-result-object v0

    iput-object v0, p0, LX/Krx;->A00:LX/Nhk;

    invoke-interface {p1}, LX/Nia;->BRQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Krx;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nia;->BRd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Krx;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nia;->CZn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Krx;->A03:Ljava/lang/String;

    return-void
.end method
