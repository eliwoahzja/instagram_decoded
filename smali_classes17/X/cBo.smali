.class public final enum LX/cBo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    const-string v0, "VOID"

    new-instance v2, LX/cBo;

    invoke-direct {v2, v0, v1}, LX/cBo;-><init>(Ljava/lang/String;I)V

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v3, LX/cBo;

    invoke-direct {v3, v1, v0}, LX/cBo;-><init>(Ljava/lang/String;I)V

    const-string v1, "LONG"

    const/4 v0, 0x2

    new-instance v4, LX/cBo;

    invoke-direct {v4, v1, v0}, LX/cBo;-><init>(Ljava/lang/String;I)V

    const-string v1, "FLOAT"

    const/4 v0, 0x3

    new-instance v5, LX/cBo;

    invoke-direct {v5, v1, v0}, LX/cBo;-><init>(Ljava/lang/String;I)V

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v6, LX/cBo;

    invoke-direct {v6, v1, v0}, LX/cBo;-><init>(Ljava/lang/String;I)V

    const-string v1, "BOOLEAN"

    const/4 v0, 0x5

    new-instance v7, LX/cBo;

    invoke-direct {v7, v1, v0}, LX/cBo;-><init>(Ljava/lang/String;I)V

    const-string v1, "STRING"

    const/4 v0, 0x6

    new-instance v8, LX/cBo;

    invoke-direct {v8, v1, v0}, LX/cBo;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/oaW;->A01:LX/oaW;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x7

    new-instance v9, LX/cBo;

    invoke-direct {v9, v1, v0}, LX/cBo;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x8

    const-string v0, "ENUM"

    new-instance v10, LX/cBo;

    invoke-direct {v10, v0, v1}, LX/cBo;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const-string v0, "MESSAGE"

    new-instance v11, LX/cBo;

    invoke-direct {v11, v0, v1}, LX/cBo;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v11}, [LX/cBo;

    move-result-object v0

    sput-object v0, LX/cBo;->A00:[LX/cBo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/cBo;
    .locals 1

    sget-object v0, LX/cBo;->A00:[LX/cBo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cBo;

    return-object v0
.end method
