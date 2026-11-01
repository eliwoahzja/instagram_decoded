.class public LX/jNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/GameNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GameNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jNO;->A04:Lcom/instagram/api/schemas/GameNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jNO;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jNO;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jNO;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jNO;->A03:Ljava/lang/String;

    return-void
.end method
