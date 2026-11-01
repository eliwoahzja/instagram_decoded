.class public abstract enum LX/MfU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/MfU;

.field public static final enum A01:LX/MfU;

.field public static final enum A02:LX/MfU;

.field public static final enum A03:LX/MfU;

.field public static final enum A04:LX/MfU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/KTx;

    invoke-direct {v0, v1}, LX/KTx;-><init>(I)V

    sput-object v0, LX/MfU;->A02:LX/MfU;

    const/4 v1, 0x1

    new-instance v0, LX/KTx;

    invoke-direct {v0, v1}, LX/KTx;-><init>(I)V

    sput-object v0, LX/MfU;->A03:LX/MfU;

    const/4 v1, 0x2

    new-instance v0, LX/KTx;

    invoke-direct {v0, v1}, LX/KTx;-><init>(I)V

    sput-object v0, LX/MfU;->A00:LX/MfU;

    const/4 v1, 0x3

    new-instance v0, LX/KTx;

    invoke-direct {v0, v1}, LX/KTx;-><init>(I)V

    sput-object v0, LX/MfU;->A01:LX/MfU;

    const/4 v1, 0x4

    new-instance v0, LX/KTx;

    invoke-direct {v0, v1}, LX/KTx;-><init>(I)V

    sput-object v0, LX/MfU;->A04:LX/MfU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
