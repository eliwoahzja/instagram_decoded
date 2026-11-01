.class public final LX/LOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2gp;LX/AEh;Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, LX/LOX;->A01:LX/AEh;

    iput-object p1, p0, LX/LOX;->A00:LX/2gp;

    iput-object p3, p0, LX/LOX;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-boolean p5, p0, LX/LOX;->A04:Z

    iput-object p4, p0, LX/LOX;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/LOX;->A01:LX/AEh;

    if-nez p2, :cond_0

    iget-object p2, p0, LX/LOX;->A00:LX/2gp;

    :cond_0
    iget-object v0, p0, LX/LOX;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Igf;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    const/16 v0, 0x343e

    new-instance v2, LX/54d;

    invoke-direct {v2, v0}, LX/54d;-><init>(I)V

    const/16 v1, 0x1f

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/KZp;->A0D(LX/BfL;LX/54d;)V

    invoke-virtual {v2}, LX/BfL;->A0T()V

    iget-boolean v1, p0, LX/LOX;->A04:Z

    iget-object v0, p0, LX/LOX;->A03:Ljava/util/Map;

    invoke-static {p2, v5, v2, v0, v1}, LX/KZp;->A0B(LX/2gp;LX/AEh;LX/BfL;Ljava/util/Map;Z)V

    return-void
.end method
