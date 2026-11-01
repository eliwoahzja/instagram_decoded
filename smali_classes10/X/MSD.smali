.class public final LX/MSD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSD;->A00:LX/KYC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/OGJ;
    .locals 1

    sget-object v0, LX/MSD;->A00:LX/KYC;

    invoke-virtual {v0}, LX/KYC;->create()LX/OGJ;

    move-result-object v0

    return-object v0
.end method
