.class public final LX/iFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mid;


# static fields
.field public static final A00:LX/iFl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iFl;

    invoke-direct {v0}, LX/iFl;-><init>()V

    sput-object v0, LX/iFl;->A00:LX/iFl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
