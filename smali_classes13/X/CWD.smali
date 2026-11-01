.class public interface abstract LX/CWD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/CWD;
    .locals 2

    if-eqz p3, :cond_0

    if-nez p0, :cond_1

    sget-object v0, LX/CX6;->A00:LX/CX6;

    :goto_0
    check-cast v0, LX/CWD;

    return-object v0

    :cond_0
    sget-object v0, LX/CRD;->A00:LX/CRD;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance v1, LX/CXG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CXG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    if-nez p2, :cond_3

    new-instance v1, LX/CXd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CXd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v1, LX/CXd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    new-instance v1, LX/CXE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CXE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v1, LX/CXE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v1, LX/CXE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1
.end method
