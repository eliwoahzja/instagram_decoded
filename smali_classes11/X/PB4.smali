.class public LX/PB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/IGQnAAnswerDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGQnAAnswerDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PB4;->A02:Lcom/instagram/api/schemas/IGQnAAnswerDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGQnAAnswerDict;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PB4;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGQnAAnswerDict;->D19()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PB4;->A01:Ljava/util/List;

    return-void
.end method
