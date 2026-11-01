.class public final LX/JIg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JIg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JIg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JIg;->A00:LX/JIg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/FMB;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "product"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {p0, v0}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v0, "DirectProductShare"

    const-string v1, "product"

    if-eq v3, v2, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0W(LX/4Bd;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, LX/FMB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0

    :cond_3
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
