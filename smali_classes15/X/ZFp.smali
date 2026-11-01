.class public LX/ZFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/kmu;


# direct methods
.method public constructor <init>(LX/kmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFp;->A06:LX/kmu;

    invoke-interface {p1}, LX/kmu;->Bh3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFp;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/kmu;->C9o()I

    move-result v0

    iput v0, p0, LX/ZFp;->A00:I

    invoke-interface {p1}, LX/kmu;->CFf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFp;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/kmu;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZFp;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kmu;->Ce6()I

    move-result v0

    iput v0, p0, LX/ZFp;->A01:I

    invoke-interface {p1}, LX/kmu;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFp;->A05:Ljava/lang/String;

    return-void
.end method
