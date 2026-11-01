.class public final LX/PbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IEV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IEV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PbK;->A00:LX/IEV;

    iput-object p2, p0, LX/PbK;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/PbK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/PbK;->A00:LX/IEV;

    iget-object v5, p0, LX/PbK;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/PbK;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/IEV;->A03:LX/BfL;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/IEV;->A03:LX/BfL;

    invoke-static {v5}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-static {v0, v4}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, v6, LX/IEV;->A02:LX/2gp;

    invoke-static {v0, v2, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
