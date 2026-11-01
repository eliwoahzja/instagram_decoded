.class public final LX/VMU;
.super LX/cuQ;
.source ""


# static fields
.field public static final A00:LX/VMU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "product_details"

    sget-object v1, LX/YJp;->A00:LX/YJp;

    new-instance v0, LX/VMU;

    invoke-direct {v0, v1, v2}, LX/cuQ;-><init>(LX/YJp;Ljava/lang/String;)V

    sput-object v0, LX/VMU;->A00:LX/VMU;

    return-void
.end method
