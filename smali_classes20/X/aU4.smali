.class public final enum LX/aU4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/aU4;

.field public static final enum A02:LX/aU4;

.field public static final enum A03:LX/aU4;

.field public static final enum A04:LX/aU4;

.field public static final enum A05:LX/aU4;

.field public static final enum A06:LX/aU4;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "GENERAL"

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/aU4;

    invoke-direct {v6, v2, v0, v7}, LX/aU4;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LX/aU4;->A02:LX/aU4;

    const-string v0, "BOOLEAN"

    new-instance v5, LX/aU4;

    invoke-direct {v5, v7, v0, v2}, LX/aU4;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LX/aU4;->A03:LX/aU4;

    const-string v1, "CHARACTER"

    const/4 v0, 0x2

    new-instance v4, LX/aU4;

    invoke-direct {v4, v0, v1, v2}, LX/aU4;-><init>(ILjava/lang/String;Z)V

    sput-object v4, LX/aU4;->A04:LX/aU4;

    const-string v1, "INTEGRAL"

    const/4 v0, 0x3

    new-instance v3, LX/aU4;

    invoke-direct {v3, v0, v1, v2}, LX/aU4;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LX/aU4;->A05:LX/aU4;

    const-string v2, "FLOAT"

    const/4 v1, 0x4

    new-instance v0, LX/aU4;

    invoke-direct {v0, v1, v2, v7}, LX/aU4;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LX/aU4;->A06:LX/aU4;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/aU4;

    move-result-object v0

    sput-object v0, LX/aU4;->A01:[LX/aU4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/aU4;->A00:Z

    return-void
.end method

.method public static values()[LX/aU4;
    .locals 1

    sget-object v0, LX/aU4;->A01:[LX/aU4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aU4;

    return-object v0
.end method
