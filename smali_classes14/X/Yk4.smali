.class public LX/Yk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AdLink;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9j5;


# direct methods
.method public constructor <init>(LX/9j5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yk4;->A02:LX/9j5;

    invoke-interface {p1}, LX/9j5;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yk4;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9j5;->CWh()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, p0, LX/Yk4;->A00:Lcom/instagram/api/schemas/AdLink;

    return-void
.end method
