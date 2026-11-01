.class public final LX/MSE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSE;->A00:LX/KYD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/OCs;
    .locals 1

    sget-object v0, LX/MSE;->A00:LX/KYD;

    invoke-virtual {v0}, LX/KYD;->create()LX/OCs;

    move-result-object v0

    return-object v0
.end method
