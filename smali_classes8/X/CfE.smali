.class public final LX/CfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DN1;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/DN1;LX/AEh;LX/56a;)V
    .locals 0

    iput-object p3, p0, LX/CfE;->A02:LX/56a;

    iput-object p2, p0, LX/CfE;->A01:LX/AEh;

    iput-object p1, p0, LX/CfE;->A00:LX/DN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, p1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/CfE;->A02:LX/56a;

    iget-object v0, p0, LX/CfE;->A01:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    iget-object v1, p0, LX/CfE;->A00:LX/DN1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DN1;->A00:LX/KOS;

    iput-object v0, v1, LX/DN1;->A01:LX/CfE;

    return-void
.end method
