.class public final LX/NmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/AEh;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/NmW;->A01:LX/BfL;

    iput-object p1, p0, LX/NmW;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/NmW;->A01:LX/BfL;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NmW;->A00:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
