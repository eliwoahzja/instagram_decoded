.class public LX/Yk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yk2;->A02:Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;->BJE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yk2;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;->BT6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yk2;->A01:Ljava/lang/String;

    return-void
.end method
