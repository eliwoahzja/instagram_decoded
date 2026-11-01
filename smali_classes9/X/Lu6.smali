.class public final LX/Lu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/2go;

.field public final A02:LX/1za;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Lu6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Lu6;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Lu6;->A02:LX/1za;

    iput-object p1, p0, LX/Lu6;->A01:LX/2go;

    iput-object p4, p0, LX/Lu6;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/Lu6;LX/snm;)Z
    .locals 2

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/Lu6;->A01()LX/CZ2;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()LX/CZ2;
    .locals 6

    iget-object v5, p0, LX/Lu6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Lu6;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/Lu6;->A02:LX/1za;

    iget-object v1, p0, LX/Lu6;->A01:LX/2go;

    iget-object v4, p0, LX/Lu6;->A03:Ljava/lang/Integer;

    new-instance v0, LX/CZ2;

    invoke-direct/range {v0 .. v5}, LX/CZ2;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
