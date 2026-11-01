.class public final LX/VMV;
.super LX/cuQ;
.source ""


# static fields
.field public static final A00:LX/VMV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/YJp;->A00:LX/YJp;

    const-string v1, "variant_selector"

    new-instance v0, LX/VMV;

    invoke-direct {v0, v2, v1}, LX/cuQ;-><init>(LX/YJp;Ljava/lang/String;)V

    sput-object v0, LX/VMV;->A00:LX/VMV;

    return-void
.end method
