.class public final LX/KMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/AEh;LX/56a;LX/56a;LX/56a;)V
    .locals 0

    iput-object p3, p0, LX/KMq;->A03:LX/56a;

    iput-object p1, p0, LX/KMq;->A00:LX/2gp;

    iput-object p2, p0, LX/KMq;->A01:LX/AEh;

    iput-object p4, p0, LX/KMq;->A02:LX/56a;

    iput-object p5, p0, LX/KMq;->A04:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KMq;LX/56a;)V
    .locals 2

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/KMq;->A00:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/KMq;->A01:LX/AEh;

    invoke-static {v0, v1, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
