.class public final LX/gBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final A00:LX/JpF;

.field public final A01:LX/I9v;

.field public final synthetic A02:LX/B7n;


# direct methods
.method public constructor <init>(LX/JpF;LX/B7n;LX/I9v;)V
    .locals 0

    iput-object p2, p0, LX/gBS;->A02:LX/B7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gBS;->A01:LX/I9v;

    iput-object p1, p0, LX/gBS;->A00:LX/JpF;

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 1

    iget-object v0, p0, LX/gBS;->A00:LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A00()V

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gBS;->A00:LX/JpF;

    invoke-virtual {v0, p1}, LX/JpF;->A04(LX/6BY;)V

    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    check-cast p1, LX/lR2;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gBS;->A00:LX/JpF;

    invoke-virtual {v0, p1}, LX/JpF;->A03(LX/lR2;)V

    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FsA()V
    .locals 2

    iget-object v0, p0, LX/gBS;->A02:LX/B7n;

    iget-object v0, v0, LX/B7n;->A00:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/gBS;->A01:LX/I9v;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gBS;->A00:LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A01()V

    return-void
.end method

.method public final FsM()V
    .locals 1

    iget-object v0, p0, LX/gBS;->A00:LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A02()V

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
