.class public LX/Ym4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/NotePogImageDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NotePogImageDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ym4;->A03:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ym4;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ym4;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ym4;->A02:Ljava/lang/String;

    return-void
.end method
