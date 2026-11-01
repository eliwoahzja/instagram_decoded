.class public final LX/fAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gml;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/AEh;LX/BfL;LX/56a;)V
    .locals 0

    iput-object p4, p0, LX/fAb;->A03:LX/56a;

    iput-object p1, p0, LX/fAb;->A00:LX/2gp;

    iput-object p3, p0, LX/fAb;->A02:LX/BfL;

    iput-object p2, p0, LX/fAb;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkE(I)V
    .locals 3

    iget-object v2, p0, LX/fAb;->A03:LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/fAb;->A00:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAb;->A02:LX/BfL;

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/fAb;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
