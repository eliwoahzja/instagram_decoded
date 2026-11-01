.class public final enum LX/N4b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/N4b;

.field public static final enum A03:LX/N4b;

.field public static final enum A04:LX/N4b;


# instance fields
.field public final A00:LX/N3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/N3i;->A2E:LX/N3i;

    const-string v0, "Thread"

    new-instance v4, LX/N4b;

    invoke-direct {v4, v1, v0, v2}, LX/N4b;-><init>(LX/N3i;Ljava/lang/String;I)V

    sput-object v4, LX/N4b;->A03:LX/N4b;

    const/4 v3, 0x1

    sget-object v2, LX/N3i;->A2a:LX/N3i;

    const-string v1, "ThreadDetails"

    new-instance v0, LX/N4b;

    invoke-direct {v0, v2, v1, v3}, LX/N4b;-><init>(LX/N3i;Ljava/lang/String;I)V

    sput-object v0, LX/N4b;->A04:LX/N4b;

    filled-new-array {v4, v0}, [LX/N4b;

    move-result-object v0

    sput-object v0, LX/N4b;->A02:[LX/N4b;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/N4b;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/N3i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/N4b;->A00:LX/N3i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N4b;
    .locals 1

    const-class v0, LX/N4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N4b;

    return-object v0
.end method

.method public static values()[LX/N4b;
    .locals 1

    sget-object v0, LX/N4b;->A02:[LX/N4b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N4b;

    return-object v0
.end method
