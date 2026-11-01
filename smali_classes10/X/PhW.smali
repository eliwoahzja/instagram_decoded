.class public final LX/PhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/PhW;->A01:LX/56a;

    iput-boolean p5, p0, LX/PhW;->A04:Z

    iput-object p3, p0, LX/PhW;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/PhW;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PhW;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PhW;->A01:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-boolean v0, p0, LX/PhW;->A04:Z

    invoke-static {v1, v0}, LX/229;->A1J(LX/ASt;Z)V

    iget-object v0, p0, LX/PhW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PhW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/232;->A0L(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/PhW;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
