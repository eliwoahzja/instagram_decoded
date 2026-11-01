.class public final LX/eBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


# static fields
.field public static final A00:LX/eBk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eBk;

    invoke-direct {v0}, LX/eBk;-><init>()V

    sput-object v0, LX/eBk;->A00:LX/eBk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const-string v0, "No upsell available, please use cl_debug\'s \'Entry Point Override\' with IG_INTERNAL_SETTINGS entrypoint."

    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
