.class public abstract enum LX/GBr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/GBr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBs;

    invoke-direct {v0}, LX/GBs;-><init>()V

    sput-object v0, LX/GBr;->A00:LX/GBr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
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

    const-string v1, "STRONG"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
