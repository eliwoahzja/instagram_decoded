.class public LX/Bbr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/Nhz;


# direct methods
.method public constructor <init>(LX/Nhz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bbr;->A04:LX/Nhz;

    invoke-interface {p1}, LX/Nhz;->Brs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bbr;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/Nhz;->C28()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bbr;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nhz;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bbr;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nhz;->DSI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bbr;->A01:Ljava/lang/Integer;

    return-void
.end method
