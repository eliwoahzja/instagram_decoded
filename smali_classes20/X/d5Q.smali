.class public LX/d5Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d5Q;->A04:Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CIU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d5Q;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CIV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d5Q;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CWA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d5Q;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->Co7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d5Q;->A01:Ljava/lang/Integer;

    return-void
.end method
