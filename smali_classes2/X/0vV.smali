.class public final LX/0vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAD;


# static fields
.field public static final A0C:LX/hdo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0vU;

.field public final A03:LX/0vR;

.field public final A04:LX/0vT;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vW;

    invoke-direct {v0}, LX/0vW;-><init>()V

    sput-object v0, LX/0vV;->A0C:LX/hdo;

    return-void
.end method

.method public constructor <init>(LX/0vU;LX/0vR;LX/0vT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0vV;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/0vV;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/0vV;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/0vV;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/0vV;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/0vV;->A03:LX/0vR;

    iput-object p3, p0, LX/0vV;->A04:LX/0vT;

    iput-object p1, p0, LX/0vV;->A02:LX/0vU;

    iput-object p10, p0, LX/0vV;->A08:Ljava/lang/String;

    iput p11, p0, LX/0vV;->A01:I

    iput p12, p0, LX/0vV;->A00:I

    iput-object p4, p0, LX/0vV;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BUX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vV;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BZH()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BdX()LX/0vU;
    .locals 1

    iget-object v0, p0, LX/0vV;->A02:LX/0vU;

    return-object v0
.end method

.method public final BkB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final C3g()LX/0vR;
    .locals 1

    iget-object v0, p0, LX/0vV;->A03:LX/0vR;

    return-object v0
.end method

.method public final C6i()LX/0vT;
    .locals 1

    iget-object v0, p0, LX/0vV;->A04:LX/0vT;

    return-object v0
.end method

.method public final Cqq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vV;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DgD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vV;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DlG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vV;->A0B:Ljava/lang/String;

    return-object v0
.end method
