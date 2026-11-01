.class public LX/Yk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VMc;

.field public A01:LX/VNF;

.field public final A02:Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yk3;->A02:Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->BuA()LX/VMc;

    move-result-object v0

    iput-object v0, p0, LX/Yk3;->A00:LX/VMc;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->CWm()LX/VNF;

    move-result-object v0

    iput-object v0, p0, LX/Yk3;->A01:LX/VNF;

    return-void
.end method
