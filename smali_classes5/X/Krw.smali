.class public LX/Krw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ngp;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Nhx;


# direct methods
.method public constructor <init>(LX/Nhx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krw;->A04:LX/Nhx;

    invoke-interface {p1}, LX/Nhx;->BRL()LX/Ngp;

    move-result-object v0

    iput-object v0, p0, LX/Krw;->A00:LX/Ngp;

    invoke-interface {p1}, LX/Nhx;->BRQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Krw;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nhx;->BRd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Krw;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nhx;->CZn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Krw;->A03:Ljava/lang/String;

    return-void
.end method
