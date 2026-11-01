.class public LX/ZCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/d6i;

.field public A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/ThreadHeaderContext;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadHeaderContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCL;->A04:Lcom/instagram/api/schemas/ThreadHeaderContext;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->Bkk()Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZCL;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->Bkr()LX/d6i;

    move-result-object v0

    iput-object v0, p0, LX/ZCL;->A00:LX/d6i;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCL;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->DaV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCL;->A03:Ljava/lang/String;

    return-void
.end method
