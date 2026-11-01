.class public final LX/fbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/g6M;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/g6M;LX/56a;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/fbP;->A00:I

    iput-object p3, p0, LX/fbP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/fbP;->A02:LX/56a;

    iput-object p1, p0, LX/fbP;->A01:LX/g6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget v0, p0, LX/fbP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/fbP;->A02:LX/56a;

    iget-object v0, p0, LX/fbP;->A01:LX/g6M;

    iget-object v0, v0, LX/g6M;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
