.class public LX/SFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFa;->A02:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;->BYp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFa;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFa;->A01:Ljava/lang/String;

    return-void
.end method
