.class public final enum LX/aTa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/aTa;

.field public static final enum A01:LX/aTa;

.field public static final enum A02:LX/aTa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v3, LX/aTa;

    invoke-direct {v3, v1, v0}, LX/aTa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/aTa;->A01:LX/aTa;

    const-string v2, "GZIP"

    const/4 v1, 0x1

    new-instance v0, LX/aTa;

    invoke-direct {v0, v2, v1}, LX/aTa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/aTa;->A02:LX/aTa;

    filled-new-array {v3, v0}, [LX/aTa;

    move-result-object v0

    sput-object v0, LX/aTa;->A00:[LX/aTa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/aTa;
    .locals 1

    sget-object v0, LX/aTa;->A00:[LX/aTa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aTa;

    return-object v0
.end method
