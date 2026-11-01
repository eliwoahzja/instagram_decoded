.class public final LX/Lui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzb;


# static fields
.field public static final A00:LX/Lui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lui;

    invoke-direct {v0}, LX/Lui;-><init>()V

    sput-object v0, LX/Lui;->A00:LX/Lui;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BDR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/lR2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
