.class public LX/Yos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AGK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yos;->A03:Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cc5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yos;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cdh()LX/AGK;

    move-result-object v0

    iput-object v0, p0, LX/Yos;->A00:LX/AGK;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yos;->A02:Ljava/lang/String;

    return-void
.end method
