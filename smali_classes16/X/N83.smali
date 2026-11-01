.class public final LX/N83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/N83;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N83;

    invoke-direct {v0}, LX/N83;-><init>()V

    sput-object v0, LX/N83;->A00:LX/N83;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/C8c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v0}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
