.class public final LX/pvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/pvA;->A01:LX/BfL;

    iput-object p3, p0, LX/pvA;->A02:LX/56a;

    iput-object p4, p0, LX/pvA;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/pvA;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pvA;->A01:LX/BfL;

    iget-object v2, p0, LX/pvA;->A02:LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/pvA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/pvA;->A00:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
