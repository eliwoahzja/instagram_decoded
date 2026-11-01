.class public final LX/UfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZgA;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Z)V
    .locals 0

    iput-boolean p3, p0, LX/UfM;->A02:Z

    iput-object p2, p0, LX/UfM;->A01:LX/56a;

    iput-object p1, p0, LX/UfM;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiT(LX/QJB;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/UfM;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/QJB;->A08:LX/QJB;

    if-ne p1, v0, :cond_0

    sget-object p1, LX/QJB;->A05:LX/QJB;

    :cond_0
    iget-object v2, p0, LX/UfM;->A01:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p1, LX/QJB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/UfM;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
