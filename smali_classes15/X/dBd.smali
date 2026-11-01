.class public final LX/dBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# static fields
.field public static final A00:LX/dBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dBd;

    invoke-direct {v0}, LX/dBd;-><init>()V

    sput-object v0, LX/dBd;->A00:LX/dBd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/XJK;

    iget-object v3, v0, LX/XJK;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, v0, LX/XJK;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v0, LX/XJK;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/WLQ;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
