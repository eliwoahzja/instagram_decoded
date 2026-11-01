.class public final LX/UbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# static fields
.field public static final A00:LX/UbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UbI;

    invoke-direct {v0}, LX/UbI;-><init>()V

    sput-object v0, LX/UbI;->A00:LX/UbI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "WearablesPostProviderLinkingGraphQLApi"

    const-string v0, "Post provider linking notification failed"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
