.class public final LX/FJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FJ2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/FJ2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/FJ2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/FJ2;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/BIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/BIQ;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/BIQ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
