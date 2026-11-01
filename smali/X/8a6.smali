.class public abstract enum LX/8a6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Mqr;


# static fields
.field public static final enum A00:LX/8a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8a7;

    .line 2
    invoke-direct {v0}, LX/8a7;-><init>()V

    .line 5
    sput-object v0, LX/8a6;->A00:LX/8a6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "IDENTITY"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
