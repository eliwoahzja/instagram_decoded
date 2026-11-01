.class public final enum LX/cBt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cBt;

.field public static final enum A01:LX/cBt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v4, LX/cBt;

    invoke-direct {v4, v1, v0}, LX/cBt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cBt;->A01:LX/cBt;

    const-string v1, "SIGNED"

    const/4 v0, 0x1

    new-instance v3, LX/cBt;

    invoke-direct {v3, v1, v0}, LX/cBt;-><init>(Ljava/lang/String;I)V

    const-string v2, "FIXED"

    const/4 v1, 0x2

    new-instance v0, LX/cBt;

    invoke-direct {v0, v2, v1}, LX/cBt;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/cBt;

    move-result-object v0

    sput-object v0, LX/cBt;->A00:[LX/cBt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/cBt;
    .locals 1

    sget-object v0, LX/cBt;->A00:[LX/cBt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cBt;

    return-object v0
.end method
