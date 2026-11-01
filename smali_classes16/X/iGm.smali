.class public final LX/iGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mid;


# static fields
.field public static final A00:LX/iGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iGm;

    invoke-direct {v0}, LX/iGm;-><init>()V

    sput-object v0, LX/iGm;->A00:LX/iGm;

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

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0
.end method
