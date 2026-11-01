.class public final enum LX/4Xr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4Xr;

.field public static final enum A03:LX/4Xr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Xr;

    invoke-direct {v0}, LX/4Xr;-><init>()V

    sput-object v0, LX/4Xr;->A03:LX/4Xr;

    filled-new-array {v0}, [LX/4Xr;

    move-result-object v0

    sput-object v0, LX/4Xr;->A02:[LX/4Xr;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/4Xr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "EMPHASIZED"

    const/4 v1, 0x0

    const-string v0, "emphasized"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/4Xr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4Xr;
    .locals 3

    sget-object v0, LX/4Xr;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Xr;

    iget-object v0, v0, LX/4Xr;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4Xr;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Xr;
    .locals 1

    const-class v0, LX/4Xr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Xr;

    return-object v0
.end method

.method public static values()[LX/4Xr;
    .locals 1

    sget-object v0, LX/4Xr;->A02:[LX/4Xr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Xr;

    return-object v0
.end method
