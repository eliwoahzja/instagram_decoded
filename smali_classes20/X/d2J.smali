.class public LX/d2J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TextAppSelfThread;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppSelfThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d2J;->A03:Lcom/instagram/api/schemas/TextAppSelfThread;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d2J;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->Cy5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d2J;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->DIG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d2J;->A01:Ljava/lang/Integer;

    return-void
.end method
