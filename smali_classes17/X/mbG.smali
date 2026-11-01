.class public final LX/mbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/mbG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mbG;

    invoke-direct {v0}, LX/mbG;-><init>()V

    sput-object v0, LX/mbG;->A00:LX/mbG;

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

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
