.class public LX/Yn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WEg;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/kAe;


# direct methods
.method public constructor <init>(LX/kAe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yn4;->A03:LX/kAe;

    invoke-interface {p1}, LX/kAe;->Bh3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yn4;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kAe;->Dtl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yn4;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kAe;->DVf()LX/WEg;

    move-result-object v0

    iput-object v0, p0, LX/Yn4;->A00:LX/WEg;

    return-void
.end method
