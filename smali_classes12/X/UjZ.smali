.class public final LX/UjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgk;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/AEh;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/UjZ;->A01:LX/BfL;

    iput-object p1, p0, LX/UjZ;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euo(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/UjZ;->A01:LX/BfL;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-static {v0, p1}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/UjZ;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
