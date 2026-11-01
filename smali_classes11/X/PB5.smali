.class public LX/PB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/IGQnAInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGQnAInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PB5;->A02:Lcom/instagram/api/schemas/IGQnAInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGQnAInfoDict;->BOd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PB5;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGQnAInfoDict;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PB5;->A00:Ljava/lang/String;

    return-void
.end method
